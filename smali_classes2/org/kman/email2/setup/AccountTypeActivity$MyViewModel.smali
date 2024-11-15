.class public final Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AccountTypeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/AccountTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyViewModel"
.end annotation


# instance fields
.field private mGmailPlayAuthFlowTask:Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;

.field private mUserInfoTask:Lorg/kman/email2/oauth/OauthTaskGetUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMGmailPlayAuthFlowTask()Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->mGmailPlayAuthFlowTask:Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;

    return-object v0
.end method

.method public final getMUserInfoTask()Lorg/kman/email2/oauth/OauthTaskGetUserInfo;
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->mUserInfoTask:Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 303
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 305
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->mUserInfoTask:Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthTaskBase;->destroy()V

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->mGmailPlayAuthFlowTask:Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;->destroy()V

    :cond_1
    return-void
.end method

.method public final setMGmailPlayAuthFlowTask(Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->mGmailPlayAuthFlowTask:Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;

    return-void
.end method

.method public final setMUserInfoTask(Lorg/kman/email2/oauth/OauthTaskGetUserInfo;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lorg/kman/email2/setup/AccountTypeActivity$MyViewModel;->mUserInfoTask:Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    return-void
.end method
