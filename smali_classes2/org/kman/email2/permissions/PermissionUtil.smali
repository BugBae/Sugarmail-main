.class public final Lorg/kman/email2/permissions/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"


# static fields
.field private static final DYNAMIC_PERMISSIONS:Z

.field public static final INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

.field private static final PERMISSION_LIST_CALENDAR:[Lorg/kman/email2/permissions/Permission;

.field private static final PERMISSION_LIST_CONTACTS:[Lorg/kman/email2/permissions/Permission;

.field private static final PERMISSION_LIST_CONTACTS_ACCOUNT:[Lorg/kman/email2/permissions/Permission;

.field private static final PERMISSION_LIST_NOTIFICATIONS:[Lorg/kman/email2/permissions/Permission;

.field private static final PERMISSION_LIST_STORAGE:[Lorg/kman/email2/permissions/Permission;

.field private static final PERMISSION_LIST_STORAGE_WITH_SELECTED:[Lorg/kman/email2/permissions/Permission;

.field private static final READ_STORAGE_IS_USELESS:Z

.field private static final WRITE_STORAGE_IS_USELESS:Z


# direct methods
.method public static synthetic $r8$lambda$GveQZGeikJs9wS7mMwgjHPkfz9Y(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog$lambda$3$lambda$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zeFE0nJYHX4PJ2059NBnu944RGw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-instance v2, Lorg/kman/email2/permissions/PermissionUtil;

    invoke-direct {v2}, Lorg/kman/email2/permissions/PermissionUtil;-><init>()V

    sput-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lorg/kman/email2/permissions/PermissionUtil;->DYNAMIC_PERMISSIONS:Z

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    sput-boolean v3, Lorg/kman/email2/permissions/PermissionUtil;->READ_STORAGE_IS_USELESS:Z

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_2
    sput-boolean v2, Lorg/kman/email2/permissions/PermissionUtil;->WRITE_STORAGE_IS_USELESS:Z

    .line 25
    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    sget-object v7, Lorg/kman/email2/permissions/Permission;->WRITE_CONTACTS:Lorg/kman/email2/permissions/Permission;

    new-array v8, v1, [Lorg/kman/email2/permissions/Permission;

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    sput-object v8, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_CONTACTS:[Lorg/kman/email2/permissions/Permission;

    .line 28
    new-array v8, v0, [Lorg/kman/email2/permissions/Permission;

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    sget-object v6, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    aput-object v6, v8, v1

    sput-object v8, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_CONTACTS_ACCOUNT:[Lorg/kman/email2/permissions/Permission;

    if-eqz v3, :cond_3

    .line 32
    new-array v2, v0, [Lorg/kman/email2/permissions/Permission;

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v4

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_VIDEO:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v5

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_AUDIO:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 33
    new-array v2, v5, [Lorg/kman/email2/permissions/Permission;

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v4

    goto :goto_3

    .line 34
    :cond_4
    new-array v2, v1, [Lorg/kman/email2/permissions/Permission;

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v4

    sget-object v3, Lorg/kman/email2/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v5

    .line 31
    :goto_3
    sput-object v2, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_STORAGE:[Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [Lorg/kman/email2/permissions/Permission;

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v4

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_VIDEO:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v5

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_AUDIO:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v1

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    aput-object v3, v2, v0

    .line 37
    sput-object v2, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_STORAGE_WITH_SELECTED:[Lorg/kman/email2/permissions/Permission;

    .line 41
    new-array v0, v1, [Lorg/kman/email2/permissions/Permission;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_CALENDAR:Lorg/kman/email2/permissions/Permission;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kman/email2/permissions/Permission;->WRITE_CALENDAR:Lorg/kman/email2/permissions/Permission;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_CALENDAR:[Lorg/kman/email2/permissions/Permission;

    .line 44
    new-array v0, v5, [Lorg/kman/email2/permissions/Permission;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_NOTIFICATIONS:[Lorg/kman/email2/permissions/Permission;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createSettingsDialog$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 97
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createSettingsDialog$lambda$3$lambda$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-direct {p1, p0}, Lorg/kman/email2/permissions/PermissionUtil;->showSettingsApp(Landroid/content/Context;)V

    return-void
.end method

.method private final showSettingsApp(Landroid/content/Context;)V
    .locals 3

    .line 103
    const-string v0, "org.kman.email2"

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 97
    new-instance p2, Lorg/kman/email2/permissions/PermissionUtil$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/kman/email2/permissions/PermissionUtil$$ExternalSyntheticLambda0;-><init>()V

    const/high16 p3, 0x1040000

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    sget p2, Lorg/kman/email2/R$string;->prefs_permissions_settings:I

    new-instance p3, Lorg/kman/email2/permissions/PermissionUtil$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lorg/kman/email2/permissions/PermissionUtil$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "show(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDYNAMIC_PERMISSIONS()Z
    .locals 1

    .line 20
    sget-boolean v0, Lorg/kman/email2/permissions/PermissionUtil;->DYNAMIC_PERMISSIONS:Z

    return v0
.end method

.method public final getPERMISSION_LIST_CALENDAR()[Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 40
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_CALENDAR:[Lorg/kman/email2/permissions/Permission;

    return-object v0
.end method

.method public final getPERMISSION_LIST_CONTACTS()[Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 24
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_CONTACTS:[Lorg/kman/email2/permissions/Permission;

    return-object v0
.end method

.method public final getPERMISSION_LIST_CONTACTS_ACCOUNT()[Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_CONTACTS_ACCOUNT:[Lorg/kman/email2/permissions/Permission;

    return-object v0
.end method

.method public final getPERMISSION_LIST_NOTIFICATIONS()[Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 43
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_NOTIFICATIONS:[Lorg/kman/email2/permissions/Permission;

    return-object v0
.end method

.method public final getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 30
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_STORAGE:[Lorg/kman/email2/permissions/Permission;

    return-object v0
.end method

.method public final getPERMISSION_LIST_STORAGE_WITH_SELECTED()[Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 36
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->PERMISSION_LIST_STORAGE_WITH_SELECTED:[Lorg/kman/email2/permissions/Permission;

    return-object v0
.end method

.method public final isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-boolean v0, Lorg/kman/email2/permissions/PermissionUtil;->DYNAMIC_PERMISSIONS:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    sget-object v0, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    if-ne p2, v0, :cond_2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v2, :cond_2

    :cond_1
    return v1

    .line 73
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/permissions/Permission;->getKnownGranted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p2}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p2, v1}, Lorg/kman/email2/permissions/Permission;->setKnownGranted(Z)V

    .line 77
    :cond_4
    invoke-virtual {p2}, Lorg/kman/email2/permissions/Permission;->getKnownGranted()Z

    move-result p1

    return p1
.end method

.method public final isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 82
    invoke-virtual {p0, p1, v3}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isGrantedReadStorage(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-boolean v0, Lorg/kman/email2/permissions/PermissionUtil;->READ_STORAGE_IS_USELESS:Z

    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_VIDEO:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_AUDIO:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 59
    :cond_3
    sget-object v0, Lorg/kman/email2/permissions/Permission;->READ_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p1

    return p1
.end method

.method public final requestPermissions(Landroid/app/Activity;[Lorg/kman/email2/permissions/Permission;I)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11065
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11400
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 90
    invoke-virtual {v4}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v4

    .line 11401
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 90
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
