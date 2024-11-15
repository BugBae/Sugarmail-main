.class final Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_api23;
.super Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;
.source "AuthFlowHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/AuthFlowHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForFragment_api23"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionGetAccounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAuth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method


# virtual methods
.method public requestGetAccountsPermission()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;->getPermissionGetAccounts()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    sget-object v1, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
