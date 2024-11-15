.class public final Lorg/kman/email2/media/ThumbnailCompat_api29;
.super Ljava/lang/Object;
.source "ThumbnailCompat.kt"

# interfaces
.implements Lorg/kman/email2/media/ThumbnailCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, p2, v1, v0}, Lorg/kman/email2/media/ThumbnailCompat_api29$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
