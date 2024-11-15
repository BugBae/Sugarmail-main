.class public final Lorg/kman/prefsx/PreferenceActivityX$Header;
.super Ljava/lang/Object;
.source "PreferenceActivityX.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/prefsx/PreferenceActivityX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;


# instance fields
.field private fragment:Ljava/lang/String;

.field private fragmentArguments:Landroid/os/Bundle;

.field private iconRes:I

.field private intent:Landroid/content/Intent;

.field private itemId:J

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/prefsx/PreferenceActivityX$Header;->CREATOR:Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 169
    iput-wide v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->itemId:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceActivityX$Header;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->title:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->iconRes:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragment:Ljava/lang/String;

    .line 175
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 177
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->intent:Landroid/content/Intent;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->itemId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentArguments()Landroid/os/Bundle;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragmentArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 165
    iget v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->iconRes:I

    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->itemId:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragment:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragmentArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    .line 165
    iput p1, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->iconRes:I

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->itemId:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->iconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->fragmentArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    iget-wide v0, p0, Lorg/kman/prefsx/PreferenceActivityX$Header;->itemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
