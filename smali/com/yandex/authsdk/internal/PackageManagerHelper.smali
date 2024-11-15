.class public Lcom/yandex/authsdk/internal/PackageManagerHelper;
.super Ljava/lang/Object;
.source "PackageManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageManagerHelper"


# instance fields
.field private final myPackageName:Ljava/lang/String;

.field private final options:Lcom/yandex/authsdk/YandexAuthOptions;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/authsdk/YandexAuthOptions;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->myPackageName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 55
    iput-object p3, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    return-void
.end method

.method private extractFingerprints(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->packageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 134
    const-string v4, "SHA"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 135
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 136
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/authsdk/internal/PackageManagerHelper;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    sget-object v1, Lcom/yandex/authsdk/internal/PackageManagerHelper;->TAG:Ljava/lang/String;

    const-string v2, "Error getting fingerprint"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/authsdk/internal/Logger;->e(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private findLoginSdkApplications()Ljava/util/List;
    .locals 9

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->packageManager:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 77
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->myPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v3, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    const-string v5, "com.yandex.auth.LOGIN_SDK_VERSION"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    const-string v6, "com.yandex.auth.VERSION"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, v4}, Lcom/yandex/authsdk/internal/PackageManagerHelper;->extractFingerprints(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 102
    :cond_5
    const-string v8, "5D224274D9377C35DA777AD934C65C8CCA6E7A20"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 106
    :cond_6
    iget-object v7, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v7, v2}, Lcom/yandex/authsdk/internal/PackageManagerHelper;->isActionActivityExist(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 110
    :cond_7
    new-instance v2, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;

    .line 112
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 113
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    const-string v7, "com.yandex.auth.INTERNAL_VERSION"

    const/4 v8, -0x1

    .line 114
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;-><init>(Ljava/lang/String;IFI)V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method private isActionActivityExist(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 122
    invoke-static {p2}, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;->getActionIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 4

    .line 147
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    shl-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findLatestApplication()Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;
    .locals 5

    .line 61
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/PackageManagerHelper;->findLoginSdkApplications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;

    if-eqz v1, :cond_1

    .line 62
    iget v3, v2, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->amVersion:F

    iget v4, v1, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->amVersion:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, v2, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->amInternalVersion:F

    iget v4, v1, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->amInternalVersion:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method
