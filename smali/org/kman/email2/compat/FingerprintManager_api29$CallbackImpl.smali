.class final Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "FingerprintManagerCompat.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compat/FingerprintManager_api29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackImpl"
.end annotation


# instance fields
.field private final callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;


# direct methods
.method public constructor <init>(Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 156
    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {v0}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {p1}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintSucceeded()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 162
    iget-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api29$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {p1}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintFailed()V

    :cond_0
    return-void
.end method
