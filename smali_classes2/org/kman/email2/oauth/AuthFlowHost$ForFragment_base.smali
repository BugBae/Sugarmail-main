.class Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;
.super Ljava/lang/Object;
.source "AuthFlowHost.kt"

# interfaces
.implements Lorg/kman/email2/oauth/AuthFlowHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/AuthFlowHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForFragment_base"
.end annotation


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final permissionGetAccounts:Landroidx/activity/result/ActivityResultLauncher;

.field private final requestAuth:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionGetAccounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAuth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;->fragment:Landroidx/fragment/app/Fragment;

    .line 61
    iput-object p2, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;->permissionGetAccounts:Landroidx/activity/result/ActivityResultLauncher;

    .line 62
    iput-object p3, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;->requestAuth:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissionGetAccounts()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;->permissionGetAccounts:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public launchAuthFlow(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;->requestAuth:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public requestGetAccountsPermission()V
    .locals 0

    .line 0
    return-void
.end method
