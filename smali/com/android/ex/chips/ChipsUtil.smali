.class public abstract Lcom/android/ex/chips/ChipsUtil;
.super Ljava/lang/Object;
.source "ChipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;
    }
.end annotation


# static fields
.field public static final REQUIRED_PERMISSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ex/chips/ChipsUtil;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 64
    invoke-static {}, Lcom/android/ex/chips/ChipsUtil;->isRunningMOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z
    .locals 7

    .line 81
    sget-object v0, Lcom/android/ex/chips/ChipsUtil;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 83
    invoke-static {p0, v5}, Lcom/android/ex/chips/ChipsUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 85
    invoke-interface {p1, v5, v4}, Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;->onPermissionCheck(Ljava/lang/String;Z)V

    :cond_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static isRunningMOrLater()Z
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
