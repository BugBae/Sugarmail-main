.class public abstract Lorg/kman/email2/oauth/GmailCallbacks$OauthServicePlay;
.super Lorg/kman/email2/oauth/OauthServiceGmailBase;
.source "GmailCallbacks.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract onAuthFlowTokenResult(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
.end method
