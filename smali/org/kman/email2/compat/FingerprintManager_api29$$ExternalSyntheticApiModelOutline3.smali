.class public abstract synthetic Lorg/kman/email2/compat/FingerprintManager_api29$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method
