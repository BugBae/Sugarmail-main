.class public final Lorg/kman/email2/media/MediaPhotoTabView;
.super Landroid/widget/LinearLayout;
.source "MediaPhotoTabView.kt"

# interfaces
.implements Lorg/kman/email2/media/PhotoPreviewItem$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;,
        Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;,
        Lorg/kman/email2/media/MediaPhotoTabView$CameraItem;,
        Lorg/kman/email2/media/MediaPhotoTabView$CameraViewHolder;,
        Lorg/kman/email2/media/MediaPhotoTabView$Companion;,
        Lorg/kman/email2/media/MediaPhotoTabView$GridSpaceDecoration;,
        Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;,
        Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;,
        Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;,
        Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u0000 E2\u00020\u00012\u00020\u0002:\nABCDEFGHIJB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\'H\u0007J\u0008\u0010(\u001a\u00020\'H\u0014J\u0018\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0010H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J*\u0010-\u001a\u00020\'2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001801H\u0002J \u00102\u001a\u00020\'2\u0006\u00103\u001a\u0002042\u0006\u0010%\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0018H\u0016J\u0008\u00106\u001a\u00020\'H\u0014J\u0008\u00107\u001a\u00020\'H\u0014J\u0010\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020 H\u0002J\u0006\u0010:\u001a\u00020\'J\u0016\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020\u001eJ\u0018\u0010>\u001a\u00020\'2\u0006\u00109\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0018H\u0002J\u0010\u0010?\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010@\u001a\u00020\'H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaPhotoTabView;",
        "Landroid/widget/LinearLayout;",
        "Lorg/kman/email2/media/PhotoPreviewItem$Listener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIconImage",
        "Landroid/graphics/drawable/Drawable;",
        "mListLoader",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;",
        "mLoadingMap",
        "Ljava/util/WeakHashMap;",
        "Lorg/kman/email2/media/PhotoImageView;",
        "Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;",
        "mPhotoListAdapter",
        "Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;",
        "mPhotoListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mPreviewCache",
        "Landroid/util/LruCache;",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        "mPreviewLoader",
        "Lorg/kman/email2/media/PhotoPreviewItem;",
        "mRes",
        "Landroid/content/res/Resources;",
        "mResultCallbacks",
        "Lorg/kman/email2/media/MediaResultCallbacks;",
        "mSelectDifferentPhotos",
        "Landroid/view/View;",
        "mSelectionCallbacks",
        "Lorg/kman/email2/media/MediaSelectionCallbacks;",
        "isMediaSelected",
        "",
        "uri",
        "notifyDataSetChanged",
        "",
        "onAttachedToWindow",
        "onBindPhotoViewImage",
        "image",
        "item",
        "onCameraClick",
        "onDeliverPhotoList",
        "list",
        "",
        "preload",
        "Ljava/util/HashMap;",
        "onDeliverPhotoPreview",
        "id",
        "",
        "bitmap",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onSelectDifferentPhotos",
        "view",
        "reload",
        "setCallbacks",
        "selection",
        "result",
        "setPhotoBitmap",
        "toggleMediaSelected",
        "updateSelectDifferentPhotos",
        "BaseItem",
        "BaseViewHolder",
        "CameraItem",
        "CameraViewHolder",
        "Companion",
        "GridSpaceDecoration",
        "PhotoAdapter",
        "PhotoItem",
        "PhotoListItem",
        "PhotoViewHolder",
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
.field public static final Companion:Lorg/kman/email2/media/MediaPhotoTabView$Companion;

.field private static final PHOTO_PROJECTION:[Ljava/lang/String;

.field private static final PREVIEW_PROJECTION:[Ljava/lang/String;


# instance fields
.field private mIconImage:Landroid/graphics/drawable/Drawable;

.field private final mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mLoadingMap:Ljava/util/WeakHashMap;

.field private mPhotoListAdapter:Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;

.field private mPhotoListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mPreviewCache:Landroid/util/LruCache;

.field private mPreviewLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mRes:Landroid/content/res/Resources;

.field private mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

.field private mSelectDifferentPhotos:Landroid/view/View;

.field private mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;


# direct methods
.method public static synthetic $r8$lambda$heYBZH9aMJ4seEvsXaBxwBAdg9k(Lorg/kman/email2/media/MediaPhotoTabView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaPhotoTabView;->onSelectDifferentPhotos(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/media/MediaPhotoTabView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/media/MediaPhotoTabView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/media/MediaPhotoTabView;->Companion:Lorg/kman/email2/media/MediaPhotoTabView$Companion;

    .line 438
    const-string v0, "_id"

    .line 439
    const-string v1, "_display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 437
    sput-object v0, Lorg/kman/email2/media/MediaPhotoTabView;->PHOTO_PROJECTION:[Ljava/lang/String;

    .line 446
    const-string v0, "kind"

    .line 447
    const-string v1, "_data"

    const-string v2, "image_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 444
    sput-object v0, Lorg/kman/email2/media/MediaPhotoTabView;->PREVIEW_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 465
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 467
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewCache:Landroid/util/LruCache;

    .line 468
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mLoadingMap:Ljava/util/WeakHashMap;

    .line 469
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method

.method public static final synthetic access$getPHOTO_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lorg/kman/email2/media/MediaPhotoTabView;->PHOTO_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREVIEW_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lorg/kman/email2/media/MediaPhotoTabView;->PREVIEW_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isMediaSelected(Lorg/kman/email2/media/MediaPhotoTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaPhotoTabView;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onBindPhotoViewImage(Lorg/kman/email2/media/MediaPhotoTabView;Lorg/kman/email2/media/PhotoImageView;Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaPhotoTabView;->onBindPhotoViewImage(Lorg/kman/email2/media/PhotoImageView;Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;)V

    return-void
.end method

.method public static final synthetic access$onCameraClick(Lorg/kman/email2/media/MediaPhotoTabView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/kman/email2/media/MediaPhotoTabView;->onCameraClick()V

    return-void
.end method

.method public static final synthetic access$onDeliverPhotoList(Lorg/kman/email2/media/MediaPhotoTabView;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaPhotoTabView;->onDeliverPhotoList(Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$toggleMediaSelected(Lorg/kman/email2/media/MediaPhotoTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaPhotoTabView;->toggleMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final isMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mSelectionCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private final onBindPhotoViewImage(Lorg/kman/email2/media/PhotoImageView;Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;)V
    .locals 8

    .line 130
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewCache:Landroid/util/LruCache;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/media/MediaPhotoTabView;->setPhotoBitmap(Lorg/kman/email2/media/PhotoImageView;Landroid/graphics/Bitmap;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mIconImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "mIconImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/kman/email2/media/PhotoImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mLoadingMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;

    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/AsyncDataLoader;->cancel(J)V

    .line 143
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mLoadingMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$dimen;->media_picker_preview_size_large:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 146
    iget-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/media/PhotoPreviewItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getUri()Landroid/net/Uri;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/media/PhotoPreviewItem;-><init>(Landroid/content/Context;Lorg/kman/email2/media/PhotoPreviewItem$Listener;JLandroid/net/Uri;I)V

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    return-void
.end method

.method private final onCameraClick()V
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mResultCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserCamera(I)V

    return-void
.end method

.method private final onDeliverPhotoList(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPhotoListAdapter:Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;

    if-nez v0, :cond_0

    const-string v0, "mPhotoListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->setPhotoList(Ljava/util/List;)V

    .line 124
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 125
    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onSelectDifferentPhotos(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-nez p1, :cond_0

    const-string p1, "mResultCallbacks"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserRequestDifferentPhotos()V

    return-void
.end method

.method private final setPhotoBitmap(Lorg/kman/email2/media/PhotoImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 165
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mRes:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    const-string v1, "mRes"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/media/PhotoImageView;->setBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final toggleMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mSelectionCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->toggleMediaSelected(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private final updateSelectDifferentPhotos()V
    .locals 5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "mSelectDifferentPhotos"

    if-eqz v2, :cond_2

    .line 108
    sget-object v2, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mSelectDifferentPhotos:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mSelectDifferentPhotos:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lorg/kman/email2/media/MediaPhotoTabView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaPhotoTabView$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/media/MediaPhotoTabView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mSelectDifferentPhotos:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPhotoListAdapter:Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;

    if-nez v0, :cond_0

    const-string v0, "mPhotoListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, p0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;-><init>(Landroid/content/Context;Lorg/kman/email2/media/MediaPhotoTabView;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public onDeliverPhotoPreview(JLandroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewCache:Landroid/util/LruCache;

    invoke-virtual {v0, p3, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p3, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mLoadingMap:Ljava/util/WeakHashMap;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 153
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;

    .line 157
    invoke-virtual {v1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-key>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/media/PhotoImageView;

    invoke-direct {p0, v0, p4}, Lorg/kman/email2/media/MediaPhotoTabView;->setPhotoBitmap(Lorg/kman/email2/media/PhotoImageView;Landroid/graphics/Bitmap;)V

    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 93
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 94
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPreviewLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mRes:Landroid/content/res/Resources;

    .line 63
    const-string v3, "mRes"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 65
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x1f4

    if-lt v2, v5, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 67
    :goto_0
    sget v5, Lorg/kman/email2/R$id;->media_browser_photo_select:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mSelectDifferentPhotos:Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lorg/kman/email2/media/MediaPhotoTabView;->updateSelectDifferentPhotos()V

    .line 70
    new-instance v5, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;

    iget-object v7, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mRes:Landroid/content/res/Resources;

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v7, v1, p0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaPhotoTabView;)V

    iput-object v5, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPhotoListAdapter:Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;

    .line 71
    sget v1, Lorg/kman/email2/R$id;->media_browser_photo_list:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPhotoListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    .line 72
    const-string v1, "mPhotoListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 73
    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 74
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v3, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mPhotoListAdapter:Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;

    if-nez v3, :cond_4

    const-string v3, "mPhotoListAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    new-instance v3, Lorg/kman/email2/media/MediaPhotoTabView$GridSpaceDecoration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v2}, Lorg/kman/email2/media/MediaPhotoTabView$GridSpaceDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    sget v1, Lorg/kman/email2/R$drawable;->ic_image_24dp:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mIconImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final reload()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, p0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoListItem;-><init>(Landroid/content/Context;Lorg/kman/email2/media/MediaPhotoTabView;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :cond_0
    return-void
.end method

.method public final setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    .line 47
    iput-object p2, p0, Lorg/kman/email2/media/MediaPhotoTabView;->mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    return-void
.end method
