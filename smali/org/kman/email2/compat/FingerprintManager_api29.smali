.class final Lorg/kman/email2/compat/FingerprintManager_api29;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.kt"

# interfaces
.implements Lorg/kman/email2/compat/FingerprintManagerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;,
        Lorg/kman/email2/compat/FingerprintManager_api29$HandlerExecutor;
    }
.end annotation


# instance fields
.field private final bm:Landroid/hardware/biometrics/BiometricManager;

.field private mDescription:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EdlZaos7-rROnipKn1S6EDzo3us(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/compat/FingerprintManager_api29;->authenticate$lambda$0(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->bm:Landroid/hardware/biometrics/BiometricManager;

    .line 110
    const-string p1, ""

    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->mTitle:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->mDescription:Ljava/lang/String;

    return-void
.end method

.method private static final authenticate$lambda$0(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintFailed()V

    return-void
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Landroid/os/CancellationSignal;Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->bm:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    .line 131
    new-instance p1, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticLambda11;

    invoke-direct {p1, p3}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticLambda11;-><init>(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V

    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 137
    :cond_0
    new-instance v0, Lorg/kman/email2/compat/FingerprintManager_api29$HandlerExecutor;

    invoke-direct {v0, p4}, Lorg/kman/email2/compat/FingerprintManager_api29$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 138
    new-instance p4, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;

    invoke-direct {p4, p3}, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;-><init>(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V

    .line 140
    invoke-static {p1}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p3

    const/4 v1, 0x1

    .line 141
    invoke-static {p3, v1}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 142
    iget-object v1, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->mTitle:Ljava/lang/String;

    invoke-static {p3, v1}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 143
    iget-object v1, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->mDescription:Ljava/lang/String;

    invoke-static {p3, v1}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const/high16 v1, 0x1040000

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v0, p4}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 145
    invoke-static {p3}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline8;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p4}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline10;->m(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method public canAuthenticate()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->bm:Landroid/hardware/biometrics/BiometricManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29;->mTitle:Ljava/lang/String;

    return-void
.end method
