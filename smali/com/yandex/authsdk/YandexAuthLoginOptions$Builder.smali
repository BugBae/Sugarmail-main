.class public final Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;
.super Ljava/lang/Object;
.source "YandexAuthLoginOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/YandexAuthLoginOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isForceConfirm:Z

.field private loginHint:Ljava/lang/String;

.field private scopes:Ljava/util/ArrayList;

.field private uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->isForceConfirm:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/authsdk/YandexAuthLoginOptions;
    .locals 5

    .line 41
    new-instance v0, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->scopes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->uid:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->loginHint:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->isForceConfirm:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/authsdk/YandexAuthLoginOptions;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setLoginHint(Ljava/lang/String;)Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->loginHint:Ljava/lang/String;

    return-object p0
.end method

.method public final setScopes(Ljava/util/Set;)Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->scopes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setUid(Ljava/lang/Long;)Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->uid:Ljava/lang/Long;

    return-object p0
.end method
