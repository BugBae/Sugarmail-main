.class public final Lcom/yandex/authsdk/YandexAuthLoginOptions;
.super Ljava/lang/Object;
.source "YandexAuthLoginOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/authsdk/YandexAuthLoginOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isForceConfirm:Z

.field private final loginHint:Ljava/lang/String;

.field private final scopes:Ljava/util/ArrayList;

.field private final uid:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/yandex/authsdk/YandexAuthLoginOptions$Creator;

    invoke-direct {v0}, Lcom/yandex/authsdk/YandexAuthLoginOptions$Creator;-><init>()V

    sput-object v0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->scopes:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->uid:Ljava/lang/Long;

    .line 10
    iput-object p3, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->loginHint:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->scopes:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/yandex/authsdk/YandexAuthLoginOptions;->scopes:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->uid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/authsdk/YandexAuthLoginOptions;->uid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->loginHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/authsdk/YandexAuthLoginOptions;->loginHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm:Z

    iget-boolean p1, p1, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLoginHint()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->loginHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/ArrayList;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->scopes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->scopes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->uid:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->loginHint:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isForceConfirm()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YandexAuthLoginOptions(scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->scopes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->uid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->loginHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForceConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->scopes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->uid:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->loginHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
