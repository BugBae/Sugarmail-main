.class public final Lorg/kman/email2/oauth/AuthFlowHost$Companion;
.super Ljava/lang/Object;
.source "AuthFlowHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/AuthFlowHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kman/email2/oauth/AuthFlowHost$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    invoke-direct {v0}, Lorg/kman/email2/oauth/AuthFlowHost$Companion;-><init>()V

    sput-object v0, Lorg/kman/email2/oauth/AuthFlowHost$Companion;->$$INSTANCE:Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forActivity(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)Lorg/kman/email2/oauth/AuthFlowHost;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAuth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/oauth/AuthFlowHost$ForActivity;-><init>(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V

    return-object v0
.end method

.method public final forFragment(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)Lorg/kman/email2/oauth/AuthFlowHost;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionGetAccounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAuth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_api23;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_api23;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/oauth/AuthFlowHost$ForFragment_base;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V

    return-object v0
.end method
