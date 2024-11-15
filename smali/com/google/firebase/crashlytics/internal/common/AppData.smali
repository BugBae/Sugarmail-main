.class public Lcom/google/firebase/crashlytics/internal/common/AppData;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final buildId:Ljava/lang/String;

.field public final buildIdInfoList:Ljava/util/List;

.field public final developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

.field public final googleAppId:Ljava/lang/String;

.field public final installerPackageName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final versionCode:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->googleAppId:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildIdInfoList:Ljava/util/List;

    .line 86
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->packageName:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 90
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;
    .locals 9

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/AppData;->getAppBuildVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    .line 52
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v7, p0

    .line 54
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/AppData;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    return-object p0
.end method

.method private static getAppBuildVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 68
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/AppData$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
