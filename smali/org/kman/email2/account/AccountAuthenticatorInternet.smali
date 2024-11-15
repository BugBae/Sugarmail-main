.class public final Lorg/kman/email2/account/AccountAuthenticatorInternet;
.super Lorg/kman/email2/account/AccountAuthenticator;
.source "AccountAuthenticatorInternet.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/kman/email2/account/AccountAuthenticator;-><init>(Landroid/content/Context;)V

    return-void
.end method
