.class Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;
.super Ljava/lang/Object;
.source "DefaultPhotoManager.java"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/DefaultPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PhotoLoadItem"
.end annotation


# instance fields
.field final mCallback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field final mEntry:Lcom/android/ex/chips/RecipientEntry;

.field mPhotoBytes:[B

.field private final mPhotoCacheMap:Landroidx/collection/LruCache;

.field final mPhotoThumbnailUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroidx/collection/LruCache;Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mContentResolver:Landroid/content/ContentResolver;

    .line 109
    iput-object p2, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoCacheMap:Landroidx/collection/LruCache;

    .line 111
    iput-object p3, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 112
    iput-object p4, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoThumbnailUri:Landroid/net/Uri;

    .line 113
    iput-object p5, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mCallback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 0
    return-void
.end method

.method public deliver()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mEntry:Lcom/android/ex/chips/RecipientEntry;

    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoBytes:[B

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEntry;->setPhotoBytes([B)V

    .line 159
    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoBytes:[B

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoCacheMap:Landroidx/collection/LruCache;

    iget-object v2, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoThumbnailUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mCallback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsynchronouslyPopulated()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mCallback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsyncLoadFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public load()V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoThumbnailUri:Landroid/net/Uri;

    sget-object v2, Lcom/android/ex/chips/DefaultPhotoManager$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    throw v1

    .line 136
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoThumbnailUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x4000

    .line 138
    new-array v2, v2, [B

    .line 139
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :goto_2
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 143
    invoke-virtual {v3, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 146
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 148
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;->mPhotoBytes:[B

    goto :goto_4

    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 147
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    :goto_4
    return-void
.end method
