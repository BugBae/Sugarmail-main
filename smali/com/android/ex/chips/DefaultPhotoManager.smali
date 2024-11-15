.class public Lcom/android/ex/chips/DefaultPhotoManager;
.super Ljava/lang/Object;
.source "DefaultPhotoManager.java"

# interfaces
.implements Lcom/android/ex/chips/PhotoManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;,
        Lcom/android/ex/chips/DefaultPhotoManager$PhotoQuery;
    }
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mPhotoCacheMap:Landroidx/collection/LruCache;

.field private final mPhotoLoader:Lorg/kman/email2/core/AsyncDataLoader;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 61
    iput-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 62
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoCacheMap:Landroidx/collection/LruCache;

    return-void
.end method

.method private fetchPhotoAsync(Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v7, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;

    iget-object v2, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoCacheMap:Landroidx/collection/LruCache;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/ex/chips/DefaultPhotoManager$PhotoLoadItem;-><init>(Landroid/content/ContentResolver;Landroidx/collection/LruCache;Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    const-wide/16 p1, -0x1

    sget-object p3, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-virtual {v0, v7, p1, p2, p3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method


# virtual methods
.method public populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoCacheMap:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/android/ex/chips/RecipientEntry;->setPhotoBytes([B)V

    if-eqz p2, :cond_2

    .line 73
    invoke-interface {p2}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesPopulated()V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/android/ex/chips/PhotoManager;->RECENT_PHOTO_URI:Landroid/net/Uri;

    if-eq v0, v1, :cond_2

    .line 80
    invoke-direct {p0, p1, v0, p2}, Lcom/android/ex/chips/DefaultPhotoManager;->fetchPhotoAsync(Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 83
    invoke-interface {p2}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsyncLoadFailed()V

    :cond_2
    :goto_0
    return-void
.end method
