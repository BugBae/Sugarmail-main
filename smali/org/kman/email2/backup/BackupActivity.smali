.class public abstract Lorg/kman/email2/backup/BackupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/backup/BackupActivity$BackupTask;,
        Lorg/kman/email2/backup/BackupActivity$BaseTask;,
        Lorg/kman/email2/backup/BackupActivity$Color;,
        Lorg/kman/email2/backup/BackupActivity$Companion;,
        Lorg/kman/email2/backup/BackupActivity$Dark;,
        Lorg/kman/email2/backup/BackupActivity$Light;,
        Lorg/kman/email2/backup/BackupActivity$RestoreTask;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/backup/BackupActivity$Companion;

.field private static final USE_SAF:Z


# instance fields
.field private mAlert:Landroid/app/AlertDialog;

.field private mBackupButton:Landroid/widget/Button;

.field private mIsDoneRestore:Z

.field private mMessageText:Landroid/widget/TextView;

.field private mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

.field private final mRequestSafBackup:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestSafRestore:Landroidx/activity/result/ActivityResultLauncher;

.field private mRestoreButton:Landroid/widget/Button;

.field private mRunningTask:Lorg/kman/email2/backup/BackupActivity$BaseTask;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private mStoragePermissionGrant:Landroid/view/View;

.field private mStoragePermissionPanel:Landroid/view/ViewGroup;

.field private mSystemPermissionsGrant:Landroid/view/View;

.field private final mSystemPermissionsNeeded:Ljava/util/ArrayList;

.field private mSystemPermissionsPanel:Landroid/view/ViewGroup;

.field private mSystemPermissionsText:Landroid/widget/TextView;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$6NbgW2y6dQZ25AvomYtEIUoMkFM(Lorg/kman/email2/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->onSystemPermissionsGrant(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CrCqY6y59gcHCqBDhhf0Sdkk79s(Lorg/kman/email2/backup/BackupActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->showProgress$lambda$6(Lorg/kman/email2/backup/BackupActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LF2CD2AVTDJ36jfc86dQe4g4fBk(Lorg/kman/email2/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->onClickBackup(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TzifWIUo8CgIyYgN80wpMI9Uqgo(Lorg/kman/email2/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->onStoragePermissionGrant(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQZn3YG8ryMecAaZ97QSX2CbeJU(Lorg/kman/email2/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->onClickRestore(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZoUE9UZfhLKp-d9mVu6B2nD_KgQ(Lorg/kman/email2/backup/BackupActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->showPermissionSettingsDialog$lambda$3(Lorg/kman/email2/backup/BackupActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/backup/BackupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/backup/BackupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/backup/BackupActivity;->Companion:Lorg/kman/email2/backup/BackupActivity$Companion;

    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/kman/email2/backup/BackupActivity;->USE_SAF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 589
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 590
    new-instance v0, Lorg/kman/email2/backup/BackupActivity$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/backup/BackupActivity$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 612
    new-instance v0, Lorg/kman/email2/backup/BackupActivity$mRequestSafBackup$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/backup/BackupActivity$mRequestSafBackup$1;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRequestSafBackup:Landroidx/activity/result/ActivityResultLauncher;

    .line 614
    new-instance v0, Lorg/kman/email2/backup/BackupActivity$mRequestSafRestore$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/backup/BackupActivity$mRequestSafRestore$1;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRequestSafRestore:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 616
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 619
    invoke-direct {p0}, Lorg/kman/email2/backup/BackupActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsNeeded:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$checkForSystemPermissions(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->checkForSystemPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onResultSafBackup(Lorg/kman/email2/backup/BackupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->onResultSafBackup(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultSafRestore(Lorg/kman/email2/backup/BackupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->onResultSafRestore(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onSafBackup(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupActivity;->onSafBackup(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSafRestore(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/backup/BackupActivity;->onSafRestore(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/backup/BackupActivity;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final checkForStoragePermission()V
    .locals 4

    .line 174
    sget-boolean v0, Lorg/kman/email2/backup/BackupActivity;->USE_SAF:Z

    const-string v1, "mStoragePermissionPanel"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 175
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mStoragePermissionPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mBackupButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string v0, "mBackupButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRestoreButton:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v0, "mRestoreButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 177
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mStoragePermissionPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Lorg/kman/email2/backup/BackupActivity;->initState()V

    :goto_3
    return-void
.end method

.method private final checkForSystemPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;

    iget v1, v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;-><init>(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/backup/BackupActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iget-boolean p1, p0, Lorg/kman/email2/backup/BackupActivity;->mIsDoneRestore:Z

    if-nez p1, :cond_3

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 200
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$manager$1;

    invoke-direct {v5, p1, v3}, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/backup/BackupActivity$checkForSystemPermissions$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 195
    :goto_1
    check-cast p1, Lorg/kman/email2/core/MailAccountManager;

    .line 205
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/core/MailAccount;

    const/16 v5, 0xa

    .line 206
    invoke-virtual {v2, v5}, Lorg/kman/email2/core/MailAccount;->isOauthServiceType(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    const/4 p1, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 209
    :goto_3
    iget-object v2, v0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 211
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v5, 0x11

    .line 213
    const-string v6, "\n\n"

    if-eqz v1, :cond_8

    .line 214
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v7, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v0, v7}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 215
    iget-object v1, v0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 218
    sget v7, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, v7, v1, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    sget v1, Lorg/kman/email2/R$string;->prefs_backup_need_contacts_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    :cond_8
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v7, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v0, v7}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 225
    iget-object v1, v0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsNeeded:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 228
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    :cond_9
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 231
    sget v7, Lorg/kman/email2/R$string;->prefs_permissions_notifications_title:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v7, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    sget v1, Lorg/kman/email2/R$string;->prefs_permissions_notifications_summary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    :cond_a
    iget-object v1, v0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsNeeded:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v4, "mSystemPermissionsPanel"

    if-nez v1, :cond_d

    .line 238
    iget-object v1, v0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsText:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v1, "mSystemPermissionsText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, v0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 241
    :cond_d
    iget-object p1, v0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsPanel:Landroid/view/ViewGroup;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v3, p1

    :goto_5
    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 618
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final getStorageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 323
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "backup"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final hideProgress()V
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    return-void
.end method

.method private final initState()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 257
    iget-object v2, p0, Lorg/kman/email2/backup/BackupActivity;->mBackupButton:Landroid/widget/Button;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mBackupButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    sget-boolean v2, Lorg/kman/email2/backup/BackupActivity;->USE_SAF:Z

    const-string v4, "mRestoreButton"

    if-eqz v2, :cond_2

    .line 260
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRestoreButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_3

    .line 262
    :cond_2
    const-string v2, "SugarMail.backup"

    invoke-direct {p0, v2}, Lorg/kman/email2/backup/BackupActivity;->getStorageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 264
    const-string v5, "SkyMail.backup"

    invoke-direct {p0, v5}, Lorg/kman/email2/backup/BackupActivity;->getStorageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v5

    .line 270
    :cond_3
    sget-object v5, Lorg/kman/email2/backup/BackupActivity;->Companion:Lorg/kman/email2/backup/BackupActivity$Companion;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0, v6}, Lorg/kman/email2/backup/BackupActivity$Companion;->access$formatStorageFile(Lorg/kman/email2/backup/BackupActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "getString(...)"

    const-string v8, "mMessageText"

    if-eqz v6, :cond_6

    .line 273
    iget-object v6, p0, Lorg/kman/email2/backup/BackupActivity;->mRestoreButton:Landroid/widget/Button;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 276
    sget v2, Lorg/kman/email2/R$string;->prefs_backup_restore_file_exists:I

    const v4, 0x80011

    .line 277
    invoke-static {p0, v9, v10, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object v4, v6, v1

    .line 276
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 282
    :cond_6
    iget-object v2, p0, Lorg/kman/email2/backup/BackupActivity;->mRestoreButton:Landroid/widget/Button;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    sget v2, Lorg/kman/email2/R$string;->prefs_backup_restore_file_not_exists:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez v2, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final onClickBackup(Landroid/view/View;)V
    .locals 4

    .line 346
    sget-boolean p1, Lorg/kman/email2/backup/BackupActivity;->USE_SAF:Z

    const-string v0, "SugarMail.backup"

    if-eqz p1, :cond_0

    .line 347
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v1, "application/octet-stream"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRequestSafBackup:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-direct {p0, v0}, Lorg/kman/email2/backup/BackupActivity;->getStorageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 355
    sget v0, Lorg/kman/email2/R$string;->prefs_backup_backup_progress_message:I

    .line 356
    sget-object v1, Lorg/kman/email2/backup/BackupActivity;->Companion:Lorg/kman/email2/backup/BackupActivity$Companion;

    invoke-static {v1, p0, p1}, Lorg/kman/email2/backup/BackupActivity$Companion;->access$formatStorageFile(Lorg/kman/email2/backup/BackupActivity$Companion;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 355
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v1, Lorg/kman/email2/backup/BackupActivity$BackupTask;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getAbsolutePath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p1, v0}, Lorg/kman/email2/backup/BackupActivity$BackupTask;-><init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {p1, p0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    :goto_0
    return-void
.end method

.method private final onClickRestore(Landroid/view/View;)V
    .locals 4

    .line 377
    sget-boolean p1, Lorg/kman/email2/backup/BackupActivity;->USE_SAF:Z

    if-eqz p1, :cond_0

    .line 378
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v0, "application/octet-stream"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRequestSafRestore:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_0
    const-string p1, "SugarMail.backup"

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->getStorageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const-string v0, "SkyMail.backup"

    invoke-direct {p0, v0}, Lorg/kman/email2/backup/BackupActivity;->getStorageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 391
    :cond_1
    sget v0, Lorg/kman/email2/R$string;->prefs_backup_restore_progress_message:I

    .line 392
    sget-object v1, Lorg/kman/email2/backup/BackupActivity;->Companion:Lorg/kman/email2/backup/BackupActivity$Companion;

    invoke-static {v1, p0, p1}, Lorg/kman/email2/backup/BackupActivity$Companion;->access$formatStorageFile(Lorg/kman/email2/backup/BackupActivity$Companion;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 391
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v1, Lorg/kman/email2/backup/BackupActivity$RestoreTask;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getAbsolutePath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p1, v0}, Lorg/kman/email2/backup/BackupActivity$RestoreTask;-><init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {p1, p0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    :goto_0
    return-void
.end method

.method private final onResultSafBackup(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 144
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 147
    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/backup/BackupActivity$onResultSafBackup$1;

    invoke-direct {v4, p0, p1, v0}, Lorg/kman/email2/backup/BackupActivity$onResultSafBackup$1;-><init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final onResultSafRestore(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 155
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 158
    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/backup/BackupActivity$onResultSafRestore$1;

    invoke-direct {v4, p0, p1, v0}, Lorg/kman/email2/backup/BackupActivity$onResultSafRestore$1;-><init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final onSafBackup(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p2, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;

    iget v2, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;

    invoke-direct {v1, p0, p2}, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;-><init>(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 362
    iget v3, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/kman/email2/backup/BackupActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lorg/kman/email2/backup/BackupActivity$onSafBackup$name$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lorg/kman/email2/backup/BackupActivity$onSafBackup$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    .line 362
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 368
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 369
    :cond_4
    sget v2, Lorg/kman/email2/R$string;->prefs_backup_backup_progress_message:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v2, Lorg/kman/email2/backup/BackupActivity$BackupTask;

    invoke-direct {v2, v1, p1, p2, v0}, Lorg/kman/email2/backup/BackupActivity$BackupTask;-><init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    .line 373
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onSafRestore(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;

    iget v3, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;

    invoke-direct {v2, p0, p2}, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;-><init>(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 398
    iget v4, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->label:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/backup/BackupActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 401
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lorg/kman/email2/backup/BackupActivity$onSafRestore$name$1;

    invoke-direct {v6, p2, p1, v5}, Lorg/kman/email2/backup/BackupActivity$onSafRestore$name$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lorg/kman/email2/backup/BackupActivity$onSafRestore$1;->label:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_5

    .line 410
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 411
    :cond_4
    sget v3, Lorg/kman/email2/R$string;->prefs_backup_restore_progress_message:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v1, Lorg/kman/email2/backup/BackupActivity$RestoreTask;

    invoke-direct {v1, v2, p1, p2, v0}, Lorg/kman/email2/backup/BackupActivity$RestoreTask;-><init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    .line 415
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    move-object v2, p0

    .line 405
    :goto_3
    iget-object p2, v2, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    const-string v1, "mMessageText"

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, v2, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, p1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 11

    const/16 v0, 0x2724

    .line 293
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mMessageText"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 294
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 296
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->showProgress(Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/backup/BackupActivity;->hideProgress()V

    .line 300
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p1, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x272e

    .line 303
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 304
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 305
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 306
    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->showProgress(Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-direct {p0}, Lorg/kman/email2/backup/BackupActivity;->hideProgress()V

    .line 310
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lorg/kman/email2/backup/BackupActivity;->mIsDoneRestore:Z

    .line 314
    iget-object v5, p0, Lorg/kman/email2/backup/BackupActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lorg/kman/email2/backup/BackupActivity$onStateChange$3;

    invoke-direct {v8, p0, v4}, Lorg/kman/email2/backup/BackupActivity$onStateChange$3;-><init>(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_1
    return-void
.end method

.method private final onStoragePermissionGrant(Landroid/view/View;)V
    .locals 2

    .line 167
    sget-object p1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 168
    invoke-virtual {p1}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1, p0, v0, v1}, Lorg/kman/email2/permissions/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Lorg/kman/email2/permissions/Permission;I)V

    return-void
.end method

.method private final onSystemPermissionsGrant(Landroid/view/View;)V
    .locals 2

    .line 190
    sget-object p1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 191
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsNeeded:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Lorg/kman/email2/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x2

    .line 190
    invoke-virtual {p1, p0, v0, v1}, Lorg/kman/email2/permissions/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Lorg/kman/email2/permissions/Permission;I)V

    return-void
.end method

.method private final showPermissionSettingsDialog(I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 249
    :cond_0
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 252
    sget v1, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    .line 249
    invoke-virtual {v0, p0, p1, v1}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 253
    new-instance v0, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final showPermissionSettingsDialog$lambda$3(Lorg/kman/email2/backup/BackupActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mAlert:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity;->mAlert:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final showProgress(Ljava/lang/String;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 331
    :cond_0
    sget-object v0, Lorg/kman/email2/silly/SillyProgressDialog;->Companion:Lorg/kman/email2/silly/SillyProgressDialog$Companion;

    sget v1, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p1}, Lorg/kman/email2/silly/SillyProgressDialog$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyProgressDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 334
    new-instance v0, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 336
    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    return-void
.end method

.method private static final showProgress$lambda$6(Lorg/kman/email2/backup/BackupActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lorg/kman/email2/R$layout;->activity_backup:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 47
    sget v0, Lorg/kman/email2/R$string;->prefs_backup_header_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 49
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    invoke-virtual {v1, v0, p0}, Lorg/kman/email2/util/ThemeUtil;->setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 52
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_storage_permission_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mStoragePermissionPanel:Landroid/view/ViewGroup;

    .line 53
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_storage_permission_grant:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mStoragePermissionGrant:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "mStoragePermissionGrant"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_system_permissions_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsPanel:Landroid/view/ViewGroup;

    .line 57
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_system_permissions_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsText:Landroid/widget/TextView;

    .line 58
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_system_permissions_grant:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mSystemPermissionsGrant:Landroid/view/View;

    if-nez v0, :cond_1

    .line 59
    const-string v0, "mSystemPermissionsGrant"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_backup_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mBackupButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 62
    const-string v0, "mBackupButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v3, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_restore_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRestoreButton:Landroid/widget/Button;

    if-nez v0, :cond_3

    .line 64
    const-string v0, "mRestoreButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    new-instance v0, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/kman/email2/backup/BackupActivity$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/backup/BackupActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lorg/kman/email2/R$id;->prefs_backup_message_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mMessageText:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lorg/kman/email2/backup/BackupActivity$BaseTask;

    if-eqz v1, :cond_4

    .line 70
    check-cast v0, Lorg/kman/email2/backup/BackupActivity$BaseTask;

    invoke-virtual {v0, p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->setActivity(Lorg/kman/email2/backup/BackupActivity;)V

    .line 71
    iput-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRunningTask:Lorg/kman/email2/backup/BackupActivity$BaseTask;

    :cond_4
    if-eqz p1, :cond_5

    .line 75
    const-string v0, "has_done_restore"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/backup/BackupActivity;->mIsDoneRestore:Z

    .line 78
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/backup/BackupActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 110
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 114
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    :cond_0
    iput-object v2, p0, Lorg/kman/email2/backup/BackupActivity;->mAlert:Landroid/app/AlertDialog;

    .line 117
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 118
    :cond_1
    iput-object v2, p0, Lorg/kman/email2/backup/BackupActivity;->mProgress:Lorg/kman/email2/silly/SillyProgressDialog;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 124
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 125
    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 126
    aget-object p1, p2, v0

    .line 127
    sget-object p2, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p2}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    sget p1, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->showPermissionSettingsDialog(I)V

    goto :goto_1

    .line 129
    :cond_0
    sget-object p2, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p2}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    sget p1, Lorg/kman/email2/R$string;->prefs_permissions_notifications_title:I

    invoke-direct {p0, p1}, Lorg/kman/email2/backup/BackupActivity;->showPermissionSettingsDialog(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, Lorg/kman/email2/backup/BackupActivity;->checkForStoragePermission()V

    .line 138
    iget-object v1, p0, Lorg/kman/email2/backup/BackupActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lorg/kman/email2/backup/BackupActivity$onRequestPermissionsResult$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lorg/kman/email2/backup/BackupActivity$onRequestPermissionsResult$1;-><init>(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 84
    invoke-direct {p0}, Lorg/kman/email2/backup/BackupActivity;->checkForStoragePermission()V

    .line 86
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lorg/kman/email2/backup/BackupActivity$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/kman/email2/backup/BackupActivity$onResume$1;-><init>(Lorg/kman/email2/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/kman/email2/backup/BackupActivity;->mRunningTask:Lorg/kman/email2/backup/BackupActivity$BaseTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->setActivity(Lorg/kman/email2/backup/BackupActivity;)V

    .line 95
    iput-object v1, p0, Lorg/kman/email2/backup/BackupActivity;->mRunningTask:Lorg/kman/email2/backup/BackupActivity$BaseTask;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 104
    const-string v0, "has_done_restore"

    iget-boolean v1, p0, Lorg/kman/email2/backup/BackupActivity;->mIsDoneRestore:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
