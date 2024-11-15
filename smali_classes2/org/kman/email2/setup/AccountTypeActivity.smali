.class public abstract Lorg/kman/email2/setup/AccountTypeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AccountTypeActivity.kt"

# interfaces
.implements Lorg/kman/email2/oauth/OauthService$AuthFlowListener;
.implements Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;
.implements Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;
.implements Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/AccountTypeActivity$Color;,
        Lorg/kman/email2/setup/AccountTypeActivity$Companion;,
        Lorg/kman/email2/setup/AccountTypeActivity$Dark;,
        Lorg/kman/email2/setup/AccountTypeActivity$Item;,
        Lorg/kman/email2/setup/AccountTypeActivity$Light;,
        Lorg/kman/email2/setup/AccountTypeActivity$LinkSpan;,
        Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/setup/AccountTypeActivity$Companion;


# instance fields
.field private final mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

.field private mBlockListView:Landroid/view/ViewGroup;

.field private mCancelView:Landroid/widget/TextView;

.field private mErrorDialog:Landroid/app/AlertDialog;

.field private mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

.field private mIsGoogleServices:Z

.field private mOauthMethod:Ljava/lang/String;

.field private mPendingAuthFlowOauthType:I

.field private mPermissionDeniedDialog:Landroid/app/AlertDialog;

.field private mPolicyView:Landroid/widget/TextView;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

.field private final mRequestAuthFlow:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestGmailAccess:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestGmailToken:Landroidx/activity/result/ActivityResultLauncher;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private final mViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1DWpj9GFmsw0sTFBJgcL8xNR3wQ(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onStateChange$lambda$6(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8bLQhNMvBG2-Cvn8Xs75bd3rLXg(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onClickCancel(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9fsOL9JARyUzl0xHGT6FEP0df6g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onStateChange$lambda$9$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EoCf6rqBvGTK9MNx3XFH167FPNw(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onRequestPermissionsResult$lambda$2(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F7VsTVfz0VIZmQ_Ldz1CMsr51xs(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/abs/AbsGmailAccountListDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/setup/AccountTypeActivity;->onItemClick$lambda$4(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/abs/AbsGmailAccountListDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1efqZBxvMurKYx7OXavhEi2GOs(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/setup/AccountTypeActivity$Item;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock$lambda$3(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/setup/AccountTypeActivity$Item;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X00jrtlYQETUvn1ZHd0WAhggSRo(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onClickPolicy(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZjVydrCr11odMmgGtF3DFcq3N8(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onStateChange$lambda$9$lambda$8(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/setup/AccountTypeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/setup/AccountTypeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/setup/AccountTypeActivity;->Companion:Lorg/kman/email2/setup/AccountTypeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 507
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 508
    new-instance v0, Lorg/kman/email2/setup/AccountTypeActivity$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountTypeActivity$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 79
    new-instance v0, Lorg/kman/email2/setup/AccountTypeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountTypeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 85
    new-instance v3, Lorg/kman/email2/setup/AccountTypeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/kman/email2/setup/AccountTypeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v4, Lorg/kman/email2/setup/AccountTypeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lorg/kman/email2/setup/AccountTypeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 518
    iput-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 520
    new-instance v0, Lorg/kman/email2/setup/AccountTypeActivity$mRequestAuthFlow$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountTypeActivity$mRequestAuthFlow$1;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mRequestAuthFlow:Landroidx/activity/result/ActivityResultLauncher;

    .line 521
    new-instance v1, Lorg/kman/email2/setup/AccountTypeActivity$mRequestGmailAccess$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/setup/AccountTypeActivity$mRequestGmailAccess$1;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    invoke-static {p0, v1}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mRequestGmailAccess:Landroidx/activity/result/ActivityResultLauncher;

    .line 522
    new-instance v1, Lorg/kman/email2/setup/AccountTypeActivity$mRequestGmailToken$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/setup/AccountTypeActivity$mRequestGmailToken$1;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    invoke-static {p0, v1}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mRequestGmailToken:Landroidx/activity/result/ActivityResultLauncher;

    .line 524
    sget-object v1, Lorg/kman/email2/oauth/AuthFlowHost;->Companion:Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, v0}, Lorg/kman/email2/oauth/AuthFlowHost$Companion;->forActivity(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)Lorg/kman/email2/oauth/AuthFlowHost;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    return-void
.end method

.method public static final synthetic access$onResultAuthFlow(Lorg/kman/email2/setup/AccountTypeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onResultAuthFlow(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultGmailAccess(Lorg/kman/email2/setup/AccountTypeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onResultGmailAccess(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultGmailToken(Lorg/kman/email2/setup/AccountTypeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onResultGmailToken(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V
    .locals 6

    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$layout;->account_type_item:I

    iget-object v2, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mBlockListView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string v4, "mBlockListView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 345
    sget v1, Lorg/kman/email2/R$id;->account_type_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 347
    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 348
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mBlockListView:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    new-instance p1, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p3}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/setup/AccountTypeActivity$Item;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final addBlock$lambda$3(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/setup/AccountTypeActivity$Item;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->onItemClick(Lorg/kman/email2/setup/AccountTypeActivity$Item;)V

    return-void
.end method

.method private final createServerSettingIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 10

    .line 403
    sget-object v0, Lorg/kman/email2/ui/HelpPrompts;->INSTANCE:Lorg/kman/email2/ui/HelpPrompts;

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->PRIVACY_POLICY:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/ui/HelpPrompts;->markShown(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)V

    .line 405
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 v1, 0x0

    const-string v2, "mPrefs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefAnalytics()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    sget-object v0, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseAnalytics;

    iget-object v3, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mOauthMethod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->logEventSignupWithMethod(Ljava/lang/String;)V

    .line 409
    :cond_1
    sget-object v4, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    .line 410
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    const-class v8, Lorg/kman/email2/setup/AccountSettingsActivity$Color;

    const-class v9, Lorg/kman/email2/setup/AccountSettingsActivity$Dark;

    .line 409
    const-class v7, Lorg/kman/email2/setup/AccountSettingsActivity$Light;

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 415
    const-string v1, "account_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 417
    const-string p1, "analytics_method"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method private final getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;
    .locals 1

    .line 518
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    return-object v0
.end method

.method private final onClickCancel(Landroid/view/View;)V
    .locals 0

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onClickPolicy(Landroid/view/View;)V
    .locals 2

    .line 317
    sget-object p1, Lorg/kman/email2/util/ChromeTabs;->INSTANCE:Lorg/kman/email2/util/ChromeTabs;

    const-string v0, "https://sugarmail.app/privacy.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/util/ChromeTabs;->openLink(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method private final onItemClick(Lorg/kman/email2/setup/AccountTypeActivity$Item;)V
    .locals 2

    .line 356
    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$Item;->getOauthType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$Item;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mOauthMethod:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$Item;->getOauthType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 360
    iget-boolean p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mIsGoogleServices:Z

    if-eqz p1, :cond_3

    .line 361
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-nez p1, :cond_1

    .line 362
    sget-object p1, Lorg/kman/email2/abs/AbsGmailOauthFactory;->INSTANCE:Lorg/kman/email2/abs/AbsGmailOauthFactory;

    const/4 v0, 0x1

    .line 364
    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mRequestAuthFlow:Landroidx/activity/result/ActivityResultLauncher;

    .line 362
    invoke-virtual {p1, p0, v0, v1, p0}, Lorg/kman/email2/abs/AbsGmailOauthFactory;->createAccountListDialog(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;)Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 367
    new-instance v0, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/abs/AbsGmailAccountListDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 371
    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    .line 374
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 376
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x14

    .line 381
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->startAuthFlow(I)V

    goto :goto_1

    .line 383
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$Item;->getOauthType()I

    move-result v0

    if-lez v0, :cond_5

    .line 384
    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$Item;->getOauthType()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->startAuthFlow(I)V

    goto :goto_1

    .line 387
    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$Item;->getAccountType()I

    move-result v0

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$Item;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->createServerSettingIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private static final onItemClick$lambda$4(Lorg/kman/email2/setup/AccountTypeActivity;Lorg/kman/email2/abs/AbsGmailAccountListDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object p2, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    :cond_0
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$2(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPermissionDeniedDialog:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPermissionDeniedDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final onResultAuthFlow(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 321
    iget v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPendingAuthFlowOauthType:I

    const/4 v1, 0x0

    .line 322
    iput v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPendingAuthFlowOauthType:I

    .line 324
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 326
    sget-object p1, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/oauth/OauthService$Companion;->newInstance(Landroid/content/Context;I)Lorg/kman/email2/oauth/OauthService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {p1, v0, v1, p0}, Lorg/kman/email2/oauth/OauthService;->onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V

    :cond_0
    return-void
.end method

.method private final onResultGmailAccess(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 332
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 333
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsGmailAccountListDialog;->checkPermissions()V

    :cond_0
    return-void
.end method

.method private final onResultGmailToken(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 338
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 339
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->getMGmailPlayAuthFlowTask()Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;->getTokenFromAccount()V

    :cond_0
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 3

    .line 424
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const/16 v1, 0x2756

    if-ne v0, v1, :cond_1

    .line 425
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-nez p1, :cond_0

    .line 427
    sget-object p1, Lorg/kman/email2/silly/SillyProgressDialog;->Companion:Lorg/kman/email2/silly/SillyProgressDialog$Companion;

    .line 429
    sget v0, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget v2, Lorg/kman/email2/R$string;->server_settings_oauth_progress_message:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1, p0, v0, v2}, Lorg/kman/email2/silly/SillyProgressDialog$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyProgressDialog;

    move-result-object p1

    .line 432
    new-instance v0, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 436
    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 443
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->setMUserInfoTask(Lorg/kman/email2/oauth/OauthTaskGetUserInfo;)V

    .line 444
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->getMUserInfoTask()Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthTaskBase;->destroy()V

    .line 446
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v0

    if-gez v0, :cond_6

    .line 447
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mErrorDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    .line 449
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    sget v1, Lorg/kman/email2/R$string;->server_settings_error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 451
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 452
    new-instance v1, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda2;-><init>()V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 453
    new-instance v1, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 456
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 458
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mErrorDialog:Landroid/app/AlertDialog;

    :cond_4
    if-eqz v0, :cond_5

    .line 460
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 461
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final onStateChange$lambda$6(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    :cond_0
    return-void
.end method

.method private static final onStateChange$lambda$9$lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private static final onStateChange$lambda$9$lambda$8(Lorg/kman/email2/setup/AccountTypeActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mErrorDialog:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mErrorDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final startAuthFlow(I)V
    .locals 2

    .line 395
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/kman/email2/oauth/OauthService$Companion;->newInstance(Landroid/content/Context;I)Lorg/kman/email2/oauth/OauthService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iput p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPendingAuthFlowOauthType:I

    .line 398
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/oauth/OauthService;->startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onAuthFlowCompletedWithCode %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "AccountTypeActivity"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->getMUserInfoTask()Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    invoke-direct {v0}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;-><init>()V

    .line 194
    invoke-virtual {v0, p0}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->setListener(Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;)V

    .line 196
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->setMUserInfoTask(Lorg/kman/email2/oauth/OauthTaskGetUserInfo;)V

    .line 198
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->getUserInfoFromCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 68
    const-string v1, "oauth_service"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPendingAuthFlowOauthType:I

    .line 71
    :cond_1
    sget p1, Lorg/kman/email2/R$layout;->account_type_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 72
    sget p1, Lorg/kman/email2/R$string;->account_type_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 74
    sget-object p1, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    const-string v1, "com.google.android.gms"

    invoke-virtual {p1, p0, v1}, Lorg/kman/email2/util/SystemUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mIsGoogleServices:Z

    .line 75
    new-instance p1, Lorg/kman/email2/util/Prefs;

    invoke-direct {p1, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 76
    sget p1, Lorg/kman/email2/R$id;->account_type_block_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mBlockListView:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 81
    sget v3, Lorg/kman/email2/R$id;->account_type_privacy_stub:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 83
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 84
    sget v2, Lorg/kman/email2/R$layout;->account_type_activity_privacy_land:I

    goto :goto_0

    .line 86
    :cond_2
    sget v2, Lorg/kman/email2/R$layout;->account_type_activity_privacy_port:I

    .line 82
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 89
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 91
    sget v3, Lorg/kman/email2/R$id;->account_type_policy:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPolicyView:Landroid/widget/TextView;

    .line 92
    sget v3, Lorg/kman/email2/R$id;->account_type_cancel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mCancelView:Landroid/widget/TextView;

    .line 94
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lorg/kman/email2/R$string;->account_type_policy:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v2, v9, :cond_3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x7d

    const/4 v6, 0x0

    move-object v3, v1

    move v5, v2

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-eq v3, v9, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v2, 0x1

    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 102
    new-instance v4, Lorg/kman/email2/setup/AccountTypeActivity$LinkSpan;

    new-instance v5, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    const-string v6, "https://sugarmail.app/privacy.html"

    invoke-direct {v4, v6, v5}, Lorg/kman/email2/setup/AccountTypeActivity$LinkSpan;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sub-int/2addr v3, v10

    const/16 v5, 0x21

    .line 101
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    :cond_3
    iget-object v2, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPolicyView:Landroid/widget/TextView;

    const-string v3, "mPolicyView"

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPolicyView:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mCancelView:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v1, "mCancelView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    new-instance v1, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    .line 114
    sget v1, Lorg/kman/email2/R$drawable;->ic_arrow_back_24dp:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    .line 115
    invoke-virtual {p1, v10}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 119
    :cond_7
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_google:I

    sget v1, Lorg/kman/email2/R$string;->account_type_google:I

    .line 120
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const-string v3, "gmail"

    invoke-direct {v2, v0, v9, v3}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 123
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_hotmail:I

    sget v1, Lorg/kman/email2/R$string;->account_type_hotmail:I

    .line 124
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const/16 v3, 0xc9

    const-string v4, "outlook"

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 122
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 127
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_yandex:I

    sget v1, Lorg/kman/email2/R$string;->account_type_yandex:I

    .line 128
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const/16 v3, 0x64

    const-string v4, "yandex"

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 126
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 131
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_mailru:I

    sget v1, Lorg/kman/email2/R$string;->account_type_mailru:I

    .line 132
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const/16 v3, 0x6e

    const-string v4, "mailru"

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 130
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 135
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_yahoo:I

    sget v1, Lorg/kman/email2/R$string;->account_type_yahoo:I

    .line 136
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const/16 v3, 0x5b

    const-string v4, "yahoo"

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 134
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 139
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_aol:I

    sget v1, Lorg/kman/email2/R$string;->account_type_aol:I

    .line 140
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const/16 v3, 0x5c

    const-string v4, "aol"

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 138
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 143
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_office365:I

    sget v1, Lorg/kman/email2/R$string;->account_type_office365:I

    .line 144
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const/16 v3, 0x12d

    const-string v4, "o365"

    invoke-direct {v2, v10, v3, v4}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 142
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 147
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_internet:I

    sget v1, Lorg/kman/email2/R$string;->account_type_internet:I

    .line 148
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const-string v3, "internet"

    invoke-direct {v2, v0, v0, v3}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 146
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 151
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_type_exchange:I

    sget v1, Lorg/kman/email2/R$string;->account_type_exchange:I

    .line 152
    new-instance v2, Lorg/kman/email2/setup/AccountTypeActivity$Item;

    const-string v3, "exchange"

    invoke-direct {v2, v10, v0, v3}, Lorg/kman/email2/setup/AccountTypeActivity$Item;-><init>(IILjava/lang/String;)V

    .line 150
    invoke-direct {p0, p1, v1, v2}, Lorg/kman/email2/setup/AccountTypeActivity;->addBlock(IILorg/kman/email2/setup/AccountTypeActivity$Item;)V

    .line 155
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->getMUserInfoTask()Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->setListener(Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;)V

    .line 156
    :cond_8
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->getMGmailPlayAuthFlowTask()Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;->setListener(Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;)V

    .line 158
    :cond_9
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getBASE_OAUTH_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-BASE_OAUTH_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 164
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mProgressDialog:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 167
    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mErrorDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 168
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mErrorDialog:Landroid/app/AlertDialog;

    .line 170
    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 171
    :cond_2
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    .line 173
    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPermissionDeniedDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 174
    :cond_3
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPermissionDeniedDialog:Landroid/app/AlertDialog;

    .line 176
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onGmailAccountPicked(Landroid/accounts/Account;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    .line 275
    sget-object v0, Lorg/kman/email2/abs/AbsGmailOauthFactory;->INSTANCE:Lorg/kman/email2/abs/AbsGmailOauthFactory;

    invoke-virtual {v0, p0, p1}, Lorg/kman/email2/abs/AbsGmailOauthFactory;->createOauthTask(Landroid/content/Context;Landroid/accounts/Account;)Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountTypeActivity;->getMViewModel()Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->setMGmailPlayAuthFlowTask(Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;)V

    .line 279
    invoke-virtual {p1, p0}, Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;->setListener(Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;)V

    .line 280
    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;->getTokenFromAccount()V

    :cond_1
    return-void
.end method

.method public onGmailAccountRequestAccessIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mRequestGmailAccess:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onGmailAccountRequestTokenIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mRequestGmailToken:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onGmailOauthToken(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "AccountTypeActivity"

    const-string v2, "Token for %s: %s"

    invoke-virtual {v0, p1, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sget-object p1, Lorg/kman/email2/abs/AbsGmailOauthFactory;->INSTANCE:Lorg/kman/email2/abs/AbsGmailOauthFactory;

    invoke-virtual {p1, p0}, Lorg/kman/email2/abs/AbsGmailOauthFactory;->createPlayOauthService(Landroid/content/Context;)Lorg/kman/email2/oauth/GmailCallbacks$OauthServicePlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mAuthFlowHost:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-virtual {p1, v0, p2, p0}, Lorg/kman/email2/oauth/GmailCallbacks$OauthServicePlay;->onAuthFlowTokenResult(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V

    :cond_0
    return-void
.end method

.method public onGmailWebAccountPicked()V
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    const/16 v0, 0x14

    .line 288
    invoke-direct {p0, v0}, Lorg/kman/email2/setup/AccountTypeActivity;->startAuthFlow(I)V

    return-void
.end method

.method public onOauthUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 5

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "AccountTypeActivity"

    const-string v4, "onOauthUserInfo %s"

    invoke-virtual {p1, v0, v4, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 209
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mOauthMethod:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/setup/AccountTypeActivity;->createServerSettingIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 210
    const-string v0, "oauth_user_info"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 258
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 223
    iget-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz p1, :cond_2

    .line 225
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 227
    sget-object p1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 229
    sget p2, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    .line 230
    sget p3, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    .line 227
    invoke-virtual {p1, p0, p2, p3}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 232
    new-instance p2, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/setup/AccountTypeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/setup/AccountTypeActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 237
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 238
    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPermissionDeniedDialog:Landroid/app/AlertDialog;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsGmailAccountListDialog;->checkPermissions()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 248
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 250
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mGmailAccountListDialog:Lorg/kman/email2/abs/AbsGmailAccountListDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsGmailAccountListDialog;->checkPermissions()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181
    const-string v0, "oauth_service"

    iget v1, p0, Lorg/kman/email2/setup/AccountTypeActivity;->mPendingAuthFlowOauthType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
