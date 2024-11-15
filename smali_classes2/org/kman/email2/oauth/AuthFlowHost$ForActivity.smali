.class final Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;
.super Ljava/lang/Object;
.source "AuthFlowHost.kt"

# interfaces
.implements Lorg/kman/email2/oauth/AuthFlowHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/AuthFlowHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForActivity"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final permissionGetAccounts:I

.field private final requestAuth:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAuth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->activity:Landroid/app/Activity;

    .line 41
    iput p2, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->permissionGetAccounts:I

    .line 42
    iput-object p3, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->requestAuth:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->activity:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public launchAuthFlow(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->requestAuth:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public requestGetAccountsPermission()V
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->activity:Landroid/app/Activity;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 50
    iget v2, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;->permissionGetAccounts:I

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
