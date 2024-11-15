.class final Lorg/kman/email2/prefs/PermissionsFragment$Helper;
.super Ljava/lang/Object;
.source "PermissionsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/PermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Helper"
.end annotation


# instance fields
.field private final fragment:Lorg/kman/email2/prefs/PermissionsFragment;

.field private final perms:[Lorg/kman/email2/permissions/Permission;

.field private final request:Landroidx/activity/result/ActivityResultLauncher;

.field private final switch:Landroidx/preference/SwitchPreference;

.field private final title:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/prefs/PermissionsFragment;Landroidx/activity/result/ActivityResultLauncher;ILandroidx/preference/Preference;[Lorg/kman/email2/permissions/Permission;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->fragment:Lorg/kman/email2/prefs/PermissionsFragment;

    .line 111
    iput-object p2, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->request:Landroidx/activity/result/ActivityResultLauncher;

    .line 112
    iput p3, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->title:I

    .line 113
    iput-object p5, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->perms:[Lorg/kman/email2/permissions/Permission;

    .line 115
    check-cast p4, Landroidx/preference/SwitchPreference;

    iput-object p4, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->switch:Landroidx/preference/SwitchPreference;

    .line 118
    invoke-virtual {p4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->fragment:Lorg/kman/email2/prefs/PermissionsFragment;

    iget-object p2, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->request:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->perms:[Lorg/kman/email2/permissions/Permission;

    invoke-static {p1, p2, v0}, Lorg/kman/email2/prefs/PermissionsFragment;->access$launchRequestPermissions(Lorg/kman/email2/prefs/PermissionsFragment;Landroidx/activity/result/ActivityResultLauncher;[Lorg/kman/email2/permissions/Permission;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->fragment:Lorg/kman/email2/prefs/PermissionsFragment;

    iget p2, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->title:I

    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_revoke_message:I

    invoke-static {p1, p2, v0}, Lorg/kman/email2/prefs/PermissionsFragment;->access$showPermissionsDialog(Lorg/kman/email2/prefs/PermissionsFragment;II)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRequestPermissionsResult(Ljava/util/Map;)V
    .locals 4

    const-string v0, "grantResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "Denied permission: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PermissionsFragment"

    invoke-virtual {p1, v1, v0, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->fragment:Lorg/kman/email2/prefs/PermissionsFragment;

    iget v0, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->title:I

    sget v1, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    invoke-static {p1, v0, v1}, Lorg/kman/email2/prefs/PermissionsFragment;->access$showPermissionsDialog(Lorg/kman/email2/prefs/PermissionsFragment;II)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 122
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->fragment:Lorg/kman/email2/prefs/PermissionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->perms:[Lorg/kman/email2/permissions/Permission;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 125
    sget-object v6, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v6, v0, v5}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 130
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->switch:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
