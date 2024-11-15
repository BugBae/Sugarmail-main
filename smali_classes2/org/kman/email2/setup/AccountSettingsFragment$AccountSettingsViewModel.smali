.class final Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AccountSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/AccountSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountSettingsViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel$Factory;
    }
.end annotation


# instance fields
.field private account:Lorg/kman/email2/core/MailAccount;

.field private accountType:I

.field private manager:Lorg/kman/email2/core/MailAccountManager;

.field private oauthService:Lorg/kman/email2/oauth/OauthService;

.field private oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1516
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 1518
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getAccountType()I
    .locals 1

    .line 1519
    iget v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->accountType:I

    return v0
.end method

.method public final getManager()Lorg/kman/email2/core/MailAccountManager;
    .locals 1

    .line 1517
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->manager:Lorg/kman/email2/core/MailAccountManager;

    return-object v0
.end method

.method public final getOauthService()Lorg/kman/email2/oauth/OauthService;
    .locals 1

    .line 1521
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->oauthService:Lorg/kman/email2/oauth/OauthService;

    return-object v0
.end method

.method public final getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    .line 1520
    iget-object v0, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-object v0
.end method

.method public final setAccount(Lorg/kman/email2/core/MailAccount;)V
    .locals 0

    .line 1518
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->account:Lorg/kman/email2/core/MailAccount;

    return-void
.end method

.method public final setAccountType(I)V
    .locals 0

    .line 1519
    iput p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->accountType:I

    return-void
.end method

.method public final setManager(Lorg/kman/email2/core/MailAccountManager;)V
    .locals 0

    .line 1517
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->manager:Lorg/kman/email2/core/MailAccountManager;

    return-void
.end method

.method public final setOauthService(Lorg/kman/email2/oauth/OauthService;)V
    .locals 0

    .line 1521
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->oauthService:Lorg/kman/email2/oauth/OauthService;

    return-void
.end method

.method public final setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 0

    .line 1520
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$AccountSettingsViewModel;->oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-void
.end method
