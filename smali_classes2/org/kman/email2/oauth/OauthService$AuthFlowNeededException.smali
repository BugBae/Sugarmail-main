.class public final Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;
.super Lorg/kman/email2/oauth/OauthService$OauthException;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthFlowNeededException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/kman/email2/oauth/OauthService$OauthException;-><init>()V

    return-void
.end method
