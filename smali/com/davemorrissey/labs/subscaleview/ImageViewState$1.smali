.class Lcom/davemorrissey/labs/subscaleview/ImageViewState$1;
.super Ljava/lang/Object;
.source "ImageViewState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/ImageViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/davemorrissey/labs/subscaleview/ImageViewState;
    .locals 1

    .line 65
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/davemorrissey/labs/subscaleview/ImageViewState;
    .locals 0

    .line 69
    new-array p1, p1, [Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState$1;->newArray(I)[Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    move-result-object p1

    return-object p1
.end method