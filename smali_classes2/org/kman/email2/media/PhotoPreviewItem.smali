.class public final Lorg/kman/email2/media/PhotoPreviewItem;
.super Ljava/lang/Object;
.source "PhotoPreviewItem.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/PhotoPreviewItem$Companion;,
        Lorg/kman/email2/media/PhotoPreviewItem$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0002()B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\n #*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lorg/kman/email2/media/PhotoPreviewItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/media/PhotoPreviewItem$Listener;",
        "listener",
        "",
        "id",
        "Landroid/net/Uri;",
        "uri",
        "",
        "size",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/media/PhotoPreviewItem$Listener;JLandroid/net/Uri;I)V",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/graphics/Bitmap;",
        "loadImagePreview",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/media/PhotoPreviewItem$Listener;",
        "getListener",
        "()Lorg/kman/email2/media/PhotoPreviewItem$Listener;",
        "J",
        "getId",
        "()J",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "I",
        "getSize",
        "()I",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "Listener",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/media/PhotoPreviewItem$Companion;


# instance fields
.field private final app:Landroid/content/Context;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final id:J

.field private final listener:Lorg/kman/email2/media/PhotoPreviewItem$Listener;

.field private final size:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/media/PhotoPreviewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/media/PhotoPreviewItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/media/PhotoPreviewItem;->Companion:Lorg/kman/email2/media/PhotoPreviewItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/media/PhotoPreviewItem$Listener;JLandroid/net/Uri;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lorg/kman/email2/media/PhotoPreviewItem;->listener:Lorg/kman/email2/media/PhotoPreviewItem$Listener;

    .line 19
    iput-wide p3, p0, Lorg/kman/email2/media/PhotoPreviewItem;->id:J

    .line 20
    iput-object p5, p0, Lorg/kman/email2/media/PhotoPreviewItem;->uri:Landroid/net/Uri;

    .line 21
    iput p6, p0, Lorg/kman/email2/media/PhotoPreviewItem;->size:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/PhotoPreviewItem;->app:Landroid/content/Context;

    return-void
.end method

.method private final loadImagePreview(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 65
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x20000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 68
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    invoke-static {v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 74
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x0

    .line 77
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    sget-object v5, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {v5, v3, v4}, Lorg/kman/email2/util/ImageUtil;->isLongImage(II)Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    :goto_0
    if-gt v3, p3, :cond_3

    if-le v4, p3, :cond_1

    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 91
    new-instance p3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p3, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 93
    const-string v3, "Orientation"

    .line 92
    invoke-virtual {p3, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p3

    .line 97
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 98
    invoke-static {v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq p3, v2, :cond_2

    .line 101
    sget-object v2, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {v2, v1, p3}, Lorg/kman/email2/util/ImageUtil;->rotateBitmapExif(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 104
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception p2

    goto :goto_4

    .line 85
    :cond_3
    :goto_2
    :try_start_3
    div-int/lit8 v3, v3, 0x2

    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 104
    :goto_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    return-object p2
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 16
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 5

    .line 58
    iget-object v0, p0, Lorg/kman/email2/media/PhotoPreviewItem;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lorg/kman/email2/media/PhotoPreviewItem;->listener:Lorg/kman/email2/media/PhotoPreviewItem$Listener;

    iget-wide v2, p0, Lorg/kman/email2/media/PhotoPreviewItem;->id:J

    iget-object v4, p0, Lorg/kman/email2/media/PhotoPreviewItem;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2, v3, v4, v0}, Lorg/kman/email2/media/PhotoPreviewItem$Listener;->onDeliverPhotoPreview(JLandroid/net/Uri;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 5

    .line 31
    iget-object v0, p0, Lorg/kman/email2/media/PhotoPreviewItem;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 33
    sget-object v1, Lorg/kman/email2/media/ThumbnailCompat;->Companion:Lorg/kman/email2/media/ThumbnailCompat$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/media/ThumbnailCompat$Companion;->factory()Lorg/kman/email2/media/ThumbnailCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/kman/email2/media/PhotoPreviewItem;->uri:Landroid/net/Uri;

    iget v3, p0, Lorg/kman/email2/media/PhotoPreviewItem;->size:I

    invoke-interface {v1, v0, v2, v3, v3}, Lorg/kman/email2/media/ThumbnailCompat;->queryThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/media/PhotoPreviewItem;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/media/PhotoPreviewItem;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    iget-wide v3, p0, Lorg/kman/email2/media/PhotoPreviewItem;->id:J

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/media/PhotoPreviewItem;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/media/PhotoPreviewItem;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/kman/email2/media/PhotoPreviewItem;->uri:Landroid/net/Uri;

    iget v3, p0, Lorg/kman/email2/media/PhotoPreviewItem;->size:I

    invoke-direct {p0, v0, v1, v3}, Lorg/kman/email2/media/PhotoPreviewItem;->loadImagePreview(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iput-object v2, p0, Lorg/kman/email2/media/PhotoPreviewItem;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
