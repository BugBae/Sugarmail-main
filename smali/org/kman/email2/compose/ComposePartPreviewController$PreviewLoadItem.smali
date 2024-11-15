.class final Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;
.super Ljava/lang/Object;
.source "ComposePartPreviewController.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposePartPreviewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/compose/ComposePartPreviewController;",
        "controller",
        "Landroid/content/Context;",
        "context",
        "",
        "uniqueId",
        "",
        "fileName",
        "Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;",
        "item",
        "<init>",
        "(Lorg/kman/email2/compose/ComposePartPreviewController;Landroid/content/Context;JLjava/lang/String;Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;)V",
        "",
        "load",
        "()V",
        "cleanup",
        "deliver",
        "Lorg/kman/email2/compose/ComposePartPreviewController;",
        "getController",
        "()Lorg/kman/email2/compose/ComposePartPreviewController;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "J",
        "getUniqueId",
        "()J",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;",
        "getItem",
        "()Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
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


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final context:Landroid/content/Context;

.field private final controller:Lorg/kman/email2/compose/ComposePartPreviewController;

.field private final fileName:Ljava/lang/String;

.field private final item:Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;

.field private final uniqueId:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/compose/ComposePartPreviewController;Landroid/content/Context;JLjava/lang/String;Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->controller:Lorg/kman/email2/compose/ComposePartPreviewController;

    .line 72
    iput-object p2, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->context:Landroid/content/Context;

    .line 73
    iput-wide p3, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->uniqueId:J

    .line 74
    iput-object p5, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->fileName:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->item:Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public deliver()V
    .locals 5

    .line 150
    iget-object v0, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->controller:Lorg/kman/email2/compose/ComposePartPreviewController;

    iget-wide v1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->uniqueId:J

    iget-object v3, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->item:Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kman/email2/compose/ComposePartPreviewController;->access$onDeliverBitmap(Lorg/kman/email2/compose/ComposePartPreviewController;JLandroid/graphics/Bitmap;Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;)V

    return-void
.end method

.method public load()V
    .locals 12

    .line 79
    const-string v0, "MessagePartPreviewController"

    iget-object v1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$dimen;->message_part_list_preview_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    :try_start_0
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    iget-object v6, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->fileName:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v6, "Orientation"

    invoke-virtual {v5, v6, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_9

    :catch_0
    const/4 v5, 0x0

    .line 96
    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->fileName:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    new-instance v7, Ljava/io/BufferedInputStream;

    const/high16 v8, 0x10000

    invoke-direct {v7, v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 103
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    invoke-static {v7, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 111
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 114
    sget-object v10, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {v10, v2, v4}, Lorg/kman/email2/util/ImageUtil;->isLongImage(II)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_0

    mul-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_1
    if-gt v2, v1, :cond_3

    if-le v4, v1, :cond_1

    goto :goto_6

    .line 125
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v3, v6

    goto/16 :goto_9

    :catch_1
    move-exception v1

    :goto_3
    move-object v3, v6

    goto :goto_7

    :catch_2
    move-exception v1

    .line 127
    :try_start_5
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "Cannot reset the buffered stream"

    invoke-virtual {v2, v0, v4, v1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 129
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v7, v1

    .line 131
    :goto_4
    invoke-static {v7, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 135
    sget-object v2, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {v2, v1, v5}, Lorg/kman/email2/util/ImageUtil;->rotateBitmapExif(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :cond_2
    invoke-static {v6}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 141
    :goto_5
    invoke-static {v7}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    goto :goto_8

    .line 118
    :cond_3
    :goto_6
    :try_start_6
    div-int/lit8 v2, v2, 0x2

    .line 119
    div-int/lit8 v4, v4, 0x2

    .line 120
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v10, v10, 0x2

    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v7, v3

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v7, v3

    .line 138
    :goto_7
    :try_start_7
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v4, p0, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;->fileName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading bitmap from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_4

    .line 140
    invoke-static {v3}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v3, :cond_6

    invoke-static {v3}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 141
    invoke-static {v7}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_7
    throw v0
.end method
