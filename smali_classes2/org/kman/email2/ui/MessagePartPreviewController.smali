.class public final Lorg/kman/email2/ui/MessagePartPreviewController;
.super Ljava/lang/Object;
.source "MessagePartPreviewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;,
        Lorg/kman/email2/ui/MessagePartPreviewController$Companion;,
        Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/MessagePartPreviewController$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mItems:Landroid/util/LruCache;

.field private final mLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mViews:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/MessagePartPreviewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/MessagePartPreviewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/MessagePartPreviewController;->Companion:Lorg/kman/email2/ui/MessagePartPreviewController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->context:Landroid/content/Context;

    .line 235
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mItems:Landroid/util/LruCache;

    .line 236
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mViews:Ljava/util/WeakHashMap;

    .line 237
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method

.method public static final synthetic access$onDeliverBitmap(Lorg/kman/email2/ui/MessagePartPreviewController;JLandroid/graphics/Bitmap;Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/ui/MessagePartPreviewController;->onDeliverBitmap(JLandroid/graphics/Bitmap;Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;)V

    return-void
.end method

.method private final onDeliverBitmap(JLandroid/graphics/Bitmap;Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {p4, p3}, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mItems:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p4, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mViews:Ljava/util/WeakHashMap;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;

    .line 60
    invoke-virtual {v0}, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;->getPartId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lorg/kman/email2/util/ImageUtil;->setViewBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindPreview(Landroid/widget/ImageView;Lorg/kman/email2/data/MessagePart;)Z
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/ImageUtil;->isPreviewMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mItems:Landroid/util/LruCache;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;-><init>(J)V

    .line 31
    iget-object v2, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mItems:Landroid/util/LruCache;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v9, v1

    .line 33
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mViews:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v9}, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/ImageUtil;->setViewBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v9}, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    invoke-virtual {v9, v2}, Lorg/kman/email2/ui/MessagePartPreviewController$CacheItem;->setLoading(Z)V

    .line 40
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 41
    new-instance v0, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;

    iget-object v6, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v7

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/ui/MessagePartPreviewController$PreviewLoadItem;-><init>(Lorg/kman/email2/ui/MessagePartPreviewController;Landroid/content/Context;JLorg/kman/email2/ui/MessagePartPreviewController$CacheItem;)V

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    .line 40
    invoke-virtual {p1, v0, v3, v4}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final destroy()V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartPreviewController;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method
