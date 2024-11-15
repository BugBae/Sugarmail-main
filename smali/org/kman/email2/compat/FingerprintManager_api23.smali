.class final Lorg/kman/email2/compat/FingerprintManager_api23;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.kt"

# interfaces
.implements Lorg/kman/email2/compat/FingerprintManagerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;
    }
.end annotation


# instance fields
.field private final fm:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public static synthetic $r8$lambda$O_u-QXP5VwJZ8gLtNws63mE1hNg(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/compat/FingerprintManager_api23;->authenticate$lambda$0(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/kman/email2/compat/FingerprintManager_api23$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api23;->fm:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method private static final authenticate$lambda$0(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintFailed()V

    return-void
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Landroid/os/CancellationSignal;Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;Landroid/os/Handler;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api23;->fm:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Lorg/kman/email2/compat/FingerprintManager_api23$$ExternalSyntheticLambda5;

    invoke-direct {p1, p3}, Lorg/kman/email2/compat/FingerprintManager_api23$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V

    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 77
    :cond_0
    new-instance p1, Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;

    invoke-direct {p1, p3}, Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;-><init>(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V

    invoke-static {p1}, Lorg/kman/email2/compat/FingerprintManager_api23$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p4

    .line 76
    invoke-static/range {v0 .. v5}, Lorg/kman/email2/compat/FingerprintManager_api23$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public canAuthenticate()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api23;->fm:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/kman/email2/compat/FingerprintManager_api23$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api23;->fm:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Lorg/kman/email2/compat/FingerprintManager_api23$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
