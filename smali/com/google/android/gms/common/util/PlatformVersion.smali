.class public abstract Lcom/google/android/gms/common/util/PlatformVersion;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public static isAtLeastIceCreamSandwich()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastJellyBean()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastJellyBeanMR2()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastKitKat()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastKitKatWatch()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastLollipop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastN()Z
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAtLeastO()Z
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAtLeastP()Z
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAtLeastQ()Z
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAtLeastR()Z
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAtLeastS()Z
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
