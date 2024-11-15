.class public final Lorg/kman/email2/oauth/OauthData;
.super Ljava/lang/Object;
.source "OauthData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthData$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/email2/oauth/OauthData$CREATOR;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final auxId:Ljava/lang/String;

.field private final expiresAt:J

.field private final refreshToken:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthData;->CREATOR:Lorg/kman/email2/oauth/OauthData$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/kman/email2/oauth/OauthData;->type:I

    .line 21
    iput-object p2, p0, Lorg/kman/email2/oauth/OauthData;->auxId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lorg/kman/email2/oauth/OauthData;->accessToken:Ljava/lang/String;

    .line 23
    iput-wide p4, p0, Lorg/kman/email2/oauth/OauthData;->expiresAt:J

    .line 24
    iput-object p6, p0, Lorg/kman/email2/oauth/OauthData;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/oauth/OauthData;->type:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/oauth/OauthData;->auxId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lorg/kman/email2/oauth/OauthData;->accessToken:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/oauth/OauthData;->expiresAt:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lorg/kman/email2/oauth/OauthData;->refreshToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy()Lorg/kman/email2/oauth/OauthData;
    .locals 8

    .line 36
    new-instance v7, Lorg/kman/email2/oauth/OauthData;

    iget v1, p0, Lorg/kman/email2/oauth/OauthData;->type:I

    iget-object v2, p0, Lorg/kman/email2/oauth/OauthData;->auxId:Ljava/lang/String;

    iget-object v3, p0, Lorg/kman/email2/oauth/OauthData;->accessToken:Ljava/lang/String;

    iget-wide v4, p0, Lorg/kman/email2/oauth/OauthData;->expiresAt:J

    iget-object v6, p0, Lorg/kman/email2/oauth/OauthData;->refreshToken:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuxId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthData;->auxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lorg/kman/email2/oauth/OauthData;->expiresAt:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthData;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/oauth/OauthData;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p2, p0, Lorg/kman/email2/oauth/OauthData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthData;->auxId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthData;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lorg/kman/email2/oauth/OauthData;->expiresAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthData;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
