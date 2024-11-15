.class public Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;
.super Ljava/lang/Object;
.source "PackageManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/PackageManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexApplicationInfo"
.end annotation


# instance fields
.field public final amInternalVersion:F

.field public final amVersion:F

.field public final loginSdkVersion:I

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->packageName:Ljava/lang/String;

    .line 164
    iput p2, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->loginSdkVersion:I

    .line 165
    iput p3, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->amVersion:F

    int-to-float p1, p4

    .line 166
    iput p1, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->amInternalVersion:F

    return-void
.end method
