.class public interface abstract Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;
.super Ljava/lang/Object;
.source "OauthTaskRefreshUserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserInfoListener"
.end annotation


# virtual methods
.method public abstract onOauthAuthFlowNeeded(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
.end method

.method public abstract onOauthIntentNeeded(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Landroid/content/Intent;)V
.end method

.method public abstract onOauthUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
.end method
