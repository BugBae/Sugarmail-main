.class final Lorg/kman/email2/media/MediaFileTabView$VolumeItem;
.super Lorg/kman/email2/media/MediaFileTabView$BaseItem;
.source "MediaFileTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaFileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VolumeItem"
.end annotation


# instance fields
.field private final index:I

.field private final volume:Lorg/kman/email2/compat/StorageVolumeCompat;


# direct methods
.method public constructor <init>(Lorg/kman/email2/compat/StorageVolumeCompat;I)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaFileTabView$BaseItem;-><init>(I)V

    .line 254
    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;->volume:Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 255
    iput p2, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;->index:I

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 4

    .line 257
    iget v0, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;->index:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;->volume:Lorg/kman/email2/compat/StorageVolumeCompat;

    return-object v0
.end method
