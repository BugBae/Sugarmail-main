.class final Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compat/FingerprintManager_api23;
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

    .line 82
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {v0}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lorg/kman/email2/compat/FingerprintManager_api23$CallbackImpl;->callback:Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;

    invoke-interface {p1}, Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;->onFingerprintSucceeded()V

    return-void
.end method
