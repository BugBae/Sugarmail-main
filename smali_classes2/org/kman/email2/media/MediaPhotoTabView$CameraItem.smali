.class final Lorg/kman/email2/media/MediaPhotoTabView$CameraItem;
.super Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;
.source "MediaPhotoTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaPhotoTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    return-wide v0
.end method
