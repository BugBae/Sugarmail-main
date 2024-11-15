.class public Lcom/yandex/authsdk/YandexAuthOptions;
.super Ljava/lang/Object;
.source "YandexAuthOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/YandexAuthOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/authsdk/YandexAuthOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final loggingEnabled:Z

.field private final oauthHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/yandex/authsdk/YandexAuthOptions$1;

    invoke-direct {v0}, Lcom/yandex/authsdk/YandexAuthOptions$1;-><init>()V

    sput-object v0, Lcom/yandex/authsdk/YandexAuthOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iput-object v1, p0, Lcom/yandex/authsdk/YandexAuthOptions;->clientId:Ljava/lang/String;

    .line 50
    iput-boolean p2, p0, Lcom/yandex/authsdk/YandexAuthOptions;->loggingEnabled:Z

    .line 51
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthOptions;->context:Landroid/content/Context;

    .line 53
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "com.yandex.auth.OAUTH_HOST"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/authsdk/internal/Util;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthOptions;->oauthHost:Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Application should provide %s in AndroidManifest.xml"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 46
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/authsdk/YandexAuthOptions;->clientId:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/authsdk/YandexAuthOptions;->loggingEnabled:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthOptions;->oauthHost:Ljava/lang/String;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthOptions;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthOptions;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthHost()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthOptions;->oauthHost:Ljava/lang/String;

    return-object v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/yandex/authsdk/YandexAuthOptions;->loggingEnabled:Z

    return v0
.end method

.method public isTesting()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthOptions;->oauthHost:Ljava/lang/String;

    const-string v1, "oauth.yandex.ru"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget-object p2, p0, Lcom/yandex/authsdk/YandexAuthOptions;->clientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-boolean p2, p0, Lcom/yandex/authsdk/YandexAuthOptions;->loggingEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-object p2, p0, Lcom/yandex/authsdk/YandexAuthOptions;->oauthHost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
