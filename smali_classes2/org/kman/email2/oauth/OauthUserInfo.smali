.class public final Lorg/kman/email2/oauth/OauthUserInfo;
.super Ljava/lang/Object;
.source "OauthUserInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthUserInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/email2/oauth/OauthUserInfo$CREATOR;


# instance fields
.field private avatar:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private odata:Lorg/kman/email2/oauth/OauthData;

.field private seed:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthUserInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthUserInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthUserInfo;->CREATOR:Lorg/kman/email2/oauth/OauthUserInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lorg/kman/email2/oauth/OauthUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/kman/email2/oauth/OauthData;

    iput-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->email:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->avatar:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->seed:J

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "odata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    .line 21
    iput-object p2, p0, Lorg/kman/email2/oauth/OauthUserInfo;->email:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lorg/kman/email2/oauth/OauthUserInfo;->name:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lorg/kman/email2/oauth/OauthUserInfo;->avatar:Ljava/lang/String;

    .line 24
    iput-wide p5, p0, Lorg/kman/email2/oauth/OauthUserInfo;->seed:J

    return-void
.end method


# virtual methods
.method public final checkUpgrade()V
    .locals 17

    move-object/from16 v0, p0

    .line 54
    iget-object v1, v0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lorg/kman/email2/oauth/OauthData;

    const-wide/16 v7, 0x0

    .line 77
    const-string v9, ""

    const/16 v4, 0x12d

    const/4 v5, 0x0

    .line 72
    const-string v6, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, v0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lorg/kman/email2/oauth/OauthData;

    const-wide/16 v14, 0x0

    .line 69
    const-string v16, ""

    const/16 v11, 0xc9

    const/4 v12, 0x0

    .line 64
    const-string v13, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, v0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lorg/kman/email2/oauth/OauthData;

    const-wide/16 v6, 0x0

    .line 61
    const-string v8, ""

    const/16 v3, 0x5b

    const/4 v4, 0x0

    .line 56
    const-string v5, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, v0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    :goto_0
    return-void
.end method

.method public final copy()Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 8

    .line 37
    new-instance v7, Lorg/kman/email2/oauth/OauthUserInfo;

    iget-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->copy()Lorg/kman/email2/oauth/OauthData;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/oauth/OauthUserInfo;->email:Ljava/lang/String;

    iget-object v3, p0, Lorg/kman/email2/oauth/OauthUserInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/oauth/OauthUserInfo;->avatar:Ljava/lang/String;

    iget-wide v5, p0, Lorg/kman/email2/oauth/OauthUserInfo;->seed:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdata()Lorg/kman/email2/oauth/OauthData;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    return-object v0
.end method

.method public final getSeed()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->seed:J

    return-wide v0
.end method

.method public final needAuthFlow()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->email:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final needsRefresh()Z
    .locals 7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthData;->getExpiresAt()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final withOData(Lorg/kman/email2/oauth/OauthData;J)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 8

    const-string v0, "od"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lorg/kman/email2/oauth/OauthUserInfo;

    iget-object v3, p0, Lorg/kman/email2/oauth/OauthUserInfo;->email:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/oauth/OauthUserInfo;->name:Ljava/lang/String;

    iget-object v5, p0, Lorg/kman/email2/oauth/OauthUserInfo;->avatar:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthUserInfo;->odata:Lorg/kman/email2/oauth/OauthData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthUserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthUserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthUserInfo;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lorg/kman/email2/oauth/OauthUserInfo;->seed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
