.class public Lcom/yandex/authsdk/internal/provider/ProviderClientResolver;
.super Ljava/lang/Object;
.source "ProviderClientResolver.java"


# instance fields
.field private final packageManagerHelper:Lcom/yandex/authsdk/internal/PackageManagerHelper;


# direct methods
.method public constructor <init>(Lcom/yandex/authsdk/internal/PackageManagerHelper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/authsdk/internal/provider/ProviderClientResolver;->packageManagerHelper:Lcom/yandex/authsdk/internal/PackageManagerHelper;

    return-void
.end method


# virtual methods
.method public createProviderClient(Landroid/content/Context;)Lcom/yandex/authsdk/internal/provider/ProviderClient;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/yandex/authsdk/internal/provider/ProviderClientResolver;->packageManagerHelper:Lcom/yandex/authsdk/internal/PackageManagerHelper;

    invoke-virtual {v0}, Lcom/yandex/authsdk/internal/PackageManagerHelper;->findLatestApplication()Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget v2, v0, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->loginSdkVersion:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 26
    new-instance v1, Lcom/yandex/authsdk/internal/provider/ProviderClient;

    iget-object v0, v0, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/authsdk/internal/provider/ProviderClient;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method
