.class final Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;
.super Ljava/lang/Object;
.source "MessagePartPreviewController.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessagePartPreviewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/ui/MessagePartPreviewController;",
        "controller",
        "Landroid/content/Context;",
        "context",
        "",
        "partId",
        "Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;",
        "cacheItem",
        "<init>",
        "(Lorg/kman/email2/ui/MessagePartPreviewController;Landroid/content/Context;JLorg/kman/email2/ui/MessagePartPreviewController$CacheItem;)V",
        "Ljava/io/File;",
        "file",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "saveBitmap",
        "(Ljava/io/File;Landroid/graphics/Bitmap;)V",
        "load",
        "()V",
        "cleanup",
        "deliver",
        "Lorg/kman/email2/ui/MessagePartPreviewController;",
        "getController",
        "()Lorg/kman/email2/ui/MessagePartPreviewController;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "J",
        "getPartId",
        "()J",
        "Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;",
        "getCacheItem",
        "()Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;",
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

.field private final cacheItem:Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;

.field private final context:Landroid/content/Context;

.field private final controller:Lorg/kman/email2/ui/MessagePartPreviewController;

.field private final partId:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/MessagePartPreviewController;Landroid/content/Context;JLorg/kman/email2/ui/MessagePartPreviewController$CacheItem;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->controller:Lorg/kman/email2/ui/MessagePartPreviewController;

    .line 73
    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->context:Landroid/content/Context;

    .line 74
    iput-wide p3, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->partId:J

    .line 75
    iput-object p5, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->cacheItem:Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;

    return-void
.end method

.method private final saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v2, 0x20000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_0
    invoke-static {v0}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    .line 222
    :goto_1
    :try_start_3
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "MessagePartPreviewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error saving bitmap to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 224
    invoke-static {v0}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public deliver()V
    .locals 5

    .line 211
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->controller:Lorg/kman/email2/ui/MessagePartPreviewController;

    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->partId:J

    iget-object v3, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->cacheItem:Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kman/email2/ui/MessagePartPreviewController;->access$onDeliverBitmap(Lorg/kman/email2/ui/MessagePartPreviewController;JLandroid/graphics/Bitmap;Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;)V

    return-void
.end method

.method public load()V
    .locals 15

    .line 79
    const-string v0, "MessagePartPreviewController"

    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v2, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v1

    .line 82
    iget-wide v2, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->partId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/MessagePartDao;->queryById(J)Lorg/kman/email2/data/MessagePart;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getPreview()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    :try_start_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 89
    iput-object v3, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 98
    :cond_1
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 100
    :cond_2
    iget-object v4, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$dimen;->message_part_list_preview_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 107
    :try_start_1
    sget-object v6, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v6, v3}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string v7, "Orientation"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_3

    .line 114
    :try_start_2
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v10, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10, v7, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_b

    :catch_1
    nop

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 124
    :try_start_3
    iget-object v11, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 125
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_4

    goto :goto_3

    .line 127
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t open "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v5

    :goto_1
    move-object v5, v11

    goto/16 :goto_b

    :catch_2
    move-exception v1

    move-object v12, v5

    :goto_2
    move-object v5, v11

    goto/16 :goto_9

    :catch_3
    move-exception v1

    move-object v12, v5

    goto/16 :goto_9

    .line 130
    :cond_5
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :goto_3
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    const/high16 v13, 0x20000

    invoke-direct {v12, v11, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_6

    .line 138
    :try_start_7
    invoke-virtual {v12, v13}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 139
    new-instance v14, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v14, v12}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 140
    invoke-virtual {v14, v7, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    :catch_4
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->reset()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->reset()V

    throw v1

    .line 150
    :cond_6
    :goto_4
    invoke-virtual {v12, v13}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 151
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 153
    invoke-static {v12, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 156
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 158
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 159
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 162
    sget-object v14, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {v14, v8, v9}, Lorg/kman/email2/util/ImageUtil;->isLongImage(II)Z

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v14, :cond_7

    mul-int/lit8 v4, v4, 0x4

    goto :goto_5

    :cond_7
    mul-int/lit8 v4, v4, 0x2

    :goto_5
    if-gt v8, v4, :cond_c

    if-le v9, v4, :cond_8

    goto :goto_8

    .line 172
    :cond_8
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_6
    move-exception v4

    .line 174
    :try_start_a
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v9, "Cannot reset the buffered stream"

    invoke-virtual {v8, v0, v9, v4}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v6, :cond_9

    .line 175
    instance-of v4, v11, Ljava/io/FileInputStream;

    if-eqz v4, :cond_9

    .line 176
    move-object v4, v11

    check-cast v4, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 177
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v11, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v12, v4

    .line 180
    :cond_9
    :goto_6
    invoke-static {v12, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_a

    .line 184
    sget-object v5, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {v5, v4, v10}, Lorg/kman/email2/util/ImageUtil;->rotateBitmapExif(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    .line 188
    :cond_a
    iget-object v4, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    .line 189
    sget-object v5, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    iget-object v6, p0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v5

    .line 190
    sget-object v6, Lorg/kman/email2/data/AttachmentStorage$Slot;->Sync:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/AttachmentStorage;->generateCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 192
    invoke-direct {p0, v5, v4}, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/kman/email2/data/MessagePart;->setPreview(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MessagePartDao;->update(Lorg/kman/email2/data/MessagePart;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 201
    :cond_b
    invoke-static {v11}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 202
    :goto_7
    invoke-static {v12}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    goto :goto_a

    .line 165
    :cond_c
    :goto_8
    :try_start_b
    div-int/lit8 v8, v8, 0x2

    .line 166
    div-int/lit8 v9, v9, 0x2

    .line 167
    iget v14, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v14, v14, 0x2

    iput v14, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 199
    :goto_9
    :try_start_c
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading bitmap from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v5, :cond_d

    .line 201
    invoke-static {v5}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    :goto_a
    return-void

    :catchall_4
    move-exception v0

    :goto_b
    if-eqz v5, :cond_f

    invoke-static {v5}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v12, :cond_10

    .line 202
    invoke-static {v12}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_10
    throw v0
.end method
