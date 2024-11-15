.class public final Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;
.super Ljava/lang/Object;
.source "InitialStatePreferenceDialog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/InitialStatePreferenceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo$CREATOR;


# instance fields
.field private final accountId:J

.field private final inboxId:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->CREATOR:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->accountId:J

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->inboxId:J

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->name:Ljava/lang/String;

    .line 136
    iput-wide p2, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->accountId:J

    .line 137
    iput-wide p4, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->inboxId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->accountId:J

    return-wide v0
.end method

.method public final getInboxId()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->inboxId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-wide v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->accountId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget-wide v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;->inboxId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
