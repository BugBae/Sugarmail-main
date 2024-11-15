.class public final Lorg/kman/email2/abs/AbsGmailOauthFactory;
.super Ljava/lang/Object;
.source "AbsGmailOauthFactory.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/abs/AbsGmailOauthFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/abs/AbsGmailOauthFactory;

    invoke-direct {v0}, Lorg/kman/email2/abs/AbsGmailOauthFactory;-><init>()V

    sput-object v0, Lorg/kman/email2/abs/AbsGmailOauthFactory;->INSTANCE:Lorg/kman/email2/abs/AbsGmailOauthFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccountListDialog(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;)Lorg/kman/email2/abs/AbsGmailAccountListDialog;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAuth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lorg/kman/email2/oauth/AuthFlowHost;->Companion:Lorg/kman/email2/oauth/AuthFlowHost$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/oauth/AuthFlowHost$Companion;->forActivity(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)Lorg/kman/email2/oauth/AuthFlowHost;

    move-result-object p2

    .line 19
    new-instance p3, Lorg/kman/email2/oauth/GmailAccountListDialog;

    invoke-direct {p3, p1, p2}, Lorg/kman/email2/oauth/GmailAccountListDialog;-><init>(Landroid/content/Context;Lorg/kman/email2/oauth/AuthFlowHost;)V

    .line 20
    invoke-virtual {p3, p4}, Lorg/kman/email2/oauth/GmailAccountListDialog;->setListener(Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;)V

    return-object p3
.end method

.method public final createOauthTask(Landroid/content/Context;Landroid/accounts/Account;)Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    return-object v0
.end method

.method public final createPlayOauthService(Landroid/content/Context;)Lorg/kman/email2/oauth/GmailCallbacks$OauthServicePlay;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceGmailPlay;

    invoke-direct {v0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailPlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
