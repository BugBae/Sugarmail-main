.class final Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;
.super Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;
.source "MediaPhotoTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaPhotoTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhotoItem"
.end annotation


# instance fields
.field private final id:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 218
    invoke-direct {p0, v0}, Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;-><init>(I)V

    .line 217
    iput-wide p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->id:J

    .line 218
    iput-object p3, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->id:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->id:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->uri:Landroid/net/Uri;

    return-object v0
.end method
