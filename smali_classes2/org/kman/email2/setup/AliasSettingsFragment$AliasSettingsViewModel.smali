.class final Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AliasSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/AliasSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AliasSettingsViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel$Factory;
    }
.end annotation


# instance fields
.field private account:Lorg/kman/email2/core/MailAccount;

.field private final aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

.field private key:Ljava/lang/String;

.field private loadAlias:Lorg/kman/email2/core/MailAlias;

.field private manager:Lorg/kman/email2/core/MailAccountManager;

.field private oauthService:Lorg/kman/email2/oauth/OauthService;

.field private oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

.field private saveAlias:Lorg/kman/email2/core/MailAlias;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 603
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 611
    new-instance v0, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    invoke-direct {v0}, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    return-void
.end method


# virtual methods
.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 605
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getAliasValues()Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;
    .locals 1

    .line 611
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->aliasValues:Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadAlias()Lorg/kman/email2/core/MailAlias;
    .locals 1

    .line 609
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->loadAlias:Lorg/kman/email2/core/MailAlias;

    return-object v0
.end method

.method public final getManager()Lorg/kman/email2/core/MailAccountManager;
    .locals 1

    .line 604
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->manager:Lorg/kman/email2/core/MailAccountManager;

    return-object v0
.end method

.method public final getOauthService()Lorg/kman/email2/oauth/OauthService;
    .locals 1

    .line 608
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->oauthService:Lorg/kman/email2/oauth/OauthService;

    return-object v0
.end method

.method public final getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    .line 607
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-object v0
.end method

.method public final getSaveAlias()Lorg/kman/email2/core/MailAlias;
    .locals 1

    .line 610
    iget-object v0, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->saveAlias:Lorg/kman/email2/core/MailAlias;

    return-object v0
.end method

.method public final setAccount(Lorg/kman/email2/core/MailAccount;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->account:Lorg/kman/email2/core/MailAccount;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLoadAlias(Lorg/kman/email2/core/MailAlias;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->loadAlias:Lorg/kman/email2/core/MailAlias;

    return-void
.end method

.method public final setManager(Lorg/kman/email2/core/MailAccountManager;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->manager:Lorg/kman/email2/core/MailAccountManager;

    return-void
.end method

.method public final setOauthService(Lorg/kman/email2/oauth/OauthService;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->oauthService:Lorg/kman/email2/oauth/OauthService;

    return-void
.end method

.method public final setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->oauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-void
.end method

.method public final setSaveAlias(Lorg/kman/email2/core/MailAlias;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lorg/kman/email2/setup/AliasSettingsFragment$AliasSettingsViewModel;->saveAlias:Lorg/kman/email2/core/MailAlias;

    return-void
.end method
