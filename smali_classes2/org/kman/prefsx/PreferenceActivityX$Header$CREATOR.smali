.class public final Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;
.super Ljava/lang/Object;
.source "PreferenceActivityX.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/prefsx/PreferenceActivityX$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-direct {v0, p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX$Header$CREATOR;->newArray(I)[Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 0

    .line 200
    new-array p1, p1, [Lorg/kman/prefsx/PreferenceActivityX$Header;

    return-object p1
.end method
