.class Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState$1;
.super Ljava/lang/Object;
.source "FixedDrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;
    .locals 2

    .line 2230
    new-instance v0, Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;
    .locals 1

    .line 2225
    new-instance v0, Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2222
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2222
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;
    .locals 0

    .line 2235
    new-array p1, p1, [Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2222
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState$1;->newArray(I)[Landroidx/drawerlayout/widget/FixedDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
