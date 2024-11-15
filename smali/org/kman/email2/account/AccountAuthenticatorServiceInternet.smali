.class public final Lorg/kman/email2/account/AccountAuthenticatorServiceInternet;
.super Landroid/app/Service;
.source "AccountAuthenticatorServiceInternet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/kman/email2/account/AccountAuthenticatorServiceInternet;",
        "Landroid/app/Service;",
        "()V",
        "mAuthenticator",
        "Lorg/kman/email2/account/AccountAuthenticator;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAuthenticator:Lorg/kman/email2/account/AccountAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lorg/kman/email2/account/AccountAuthenticatorServiceInternet;->mAuthenticator:Lorg/kman/email2/account/AccountAuthenticator;

    if-nez p1, :cond_0

    const-string p1, "mAuthenticator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "getIBinder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 12
    new-instance v0, Lorg/kman/email2/account/AccountAuthenticatorInternet;

    invoke-direct {v0, p0}, Lorg/kman/email2/account/AccountAuthenticatorInternet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/account/AccountAuthenticatorServiceInternet;->mAuthenticator:Lorg/kman/email2/account/AccountAuthenticator;

    return-void
.end method
