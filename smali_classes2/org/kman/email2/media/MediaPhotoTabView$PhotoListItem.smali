.class final Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;
.super Ljava/lang/Object;
.source "MediaPhotoTabView.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaPhotoTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhotoListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/media/MediaPhotoTabView;",
        "media",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/media/MediaPhotoTabView;)V",
        "Landroid/net/Uri;",
        "contentUri",
        "previewUri",
        "Lorg/kman/email2/util/LongIntSparseArray;",
        "existingId",
        "",
        "loadImpl",
        "(Landroid/net/Uri;Landroid/net/Uri;Lorg/kman/email2/util/LongIntSparseArray;)V",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/media/MediaPhotoTabView;",
        "getMedia",
        "()Lorg/kman/email2/media/MediaPhotoTabView;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Landroid/graphics/Bitmap;",
        "preload",
        "Ljava/util/HashMap;",
        "Landroid/util/LongSparseArray;",
        "itemArray",
        "Landroid/util/LongSparseArray;",
        "previewArray",
        "Lorg/kman/email2/util/LongIntSparseArray;",
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
.field private final app:Landroid/content/Context;

.field private final itemArray:Landroid/util/LongSparseArray;

.field private final list:Ljava/util/ArrayList;

.field private final media:Lorg/kman/email2/media/MediaPhotoTabView;

.field private final preload:Ljava/util/HashMap;

.field private final previewArray:Lorg/kman/email2/util/LongIntSparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/media/MediaPhotoTabView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->media:Lorg/kman/email2/media/MediaPhotoTabView;

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->app:Landroid/content/Context;

    .line 324
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->list:Ljava/util/ArrayList;

    .line 325
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->preload:Ljava/util/HashMap;

    .line 327
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->itemArray:Landroid/util/LongSparseArray;

    .line 328
    new-instance p1, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {p1}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    return-void
.end method

.method private final loadImpl(Landroid/net/Uri;Landroid/net/Uri;Lorg/kman/email2/util/LongIntSparseArray;)V
    .locals 11

    .line 342
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 344
    invoke-static {}, Lorg/kman/email2/media/MediaPhotoTabView;->access$getPHOTO_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 345
    const-string v6, "date_modified DESC"

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 344
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 346
    :try_start_0
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 349
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 353
    invoke-virtual {p3, v3, v4}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v5

    if-gtz v5, :cond_0

    .line 354
    invoke-virtual {p3, v3, v4, v8}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 356
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "withAppendedId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v6, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;

    invoke-direct {v6, v3, v4, v5}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;-><init>(JLandroid/net/Uri;)V

    .line 358
    iget-object v5, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v5, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->itemArray:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 361
    iget-object v5, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v5}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_1

    .line 362
    iget-object v5, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v5, v3, v4, v8}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 365
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_0

    .line 370
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 372
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 374
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_4

    new-instance p1, Lorg/kman/email2/media/ThumbnailCompat_api29;

    invoke-direct {p1}, Lorg/kman/email2/media/ThumbnailCompat_api29;-><init>()V

    goto :goto_3

    :cond_4
    move-object p1, v7

    :goto_3
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 378
    iget-object p2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->app:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lorg/kman/email2/R$dimen;->media_picker_preview_size_large:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 379
    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v1

    :goto_4
    if-ge p3, v1, :cond_b

    .line 380
    iget-object v2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v2, p3}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 381
    iget-object v4, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->itemArray:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;

    if-eqz v2, :cond_5

    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v0, v3, p2, p2}, Lorg/kman/email2/media/ThumbnailCompat_api29;->queryThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 385
    iget-object v4, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->preload:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/2addr p3, v8

    goto :goto_4

    .line 390
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const-string v9, "kind"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    const-string v2, " AND "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v10, "image_id"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    if-lez v3, :cond_7

    .line 400
    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_7
    const-string v4, "?"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v4, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->previewArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v4, v3}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    goto :goto_5

    .line 405
    :cond_8
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-static {}, Lorg/kman/email2/media/MediaPhotoTabView;->access$getPREVIEW_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-array p1, p3, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 408
    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    .line 407
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 409
    :try_start_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 410
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 411
    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 413
    :cond_9
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 414
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 415
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 416
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    if-ne v3, v8, :cond_9

    .line 418
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 419
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 420
    iget-object v4, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->itemArray:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 422
    iget-object v2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->preload:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    .line 426
    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 408
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_b
    :goto_8
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 321
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 3

    .line 432
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->media:Lorg/kman/email2/media/MediaPhotoTabView;

    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->list:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->preload:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/media/MediaPhotoTabView;->access$onDeliverPhotoList(Lorg/kman/email2/media/MediaPhotoTabView;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 332
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 334
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "INTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, v1, v3, v0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->loadImpl(Landroid/net/Uri;Landroid/net/Uri;Lorg/kman/email2/util/LongIntSparseArray;)V

    .line 337
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, v1, v3, v0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;->loadImpl(Landroid/net/Uri;Landroid/net/Uri;Lorg/kman/email2/util/LongIntSparseArray;)V

    return-void
.end method
