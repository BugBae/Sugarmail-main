.class public final Lorg/kman/email2/compose/ComposePartPreviewController;
.super Ljava/lang/Object;
.source "ComposePartPreviewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;,
        Lorg/kman/email2/compose/ComposePartPreviewController$Companion;,
        Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/ComposePartPreviewController$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mItems:Landroid/util/LruCache;

.field private final mLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mViews:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/compose/ComposePartPreviewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/ComposePartPreviewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/ComposePartPreviewController;->Companion:Lorg/kman/email2/compose/ComposePartPreviewController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->context:Landroid/content/Context;

    .line 160
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mItems:Landroid/util/LruCache;

    .line 161
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mViews:Ljava/util/WeakHashMap;

    .line 162
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method

.method public static final synthetic access$onDeliverBitmap(Lorg/kman/email2/compose/ComposePartPreviewController;JLandroid/graphics/Bitmap;Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/compose/ComposePartPreviewController;->onDeliverBitmap(JLandroid/graphics/Bitmap;Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;)V

    return-void
.end method

.method private final onDeliverBitmap(JLandroid/graphics/Bitmap;Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p4, p3}, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v0, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mItems:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p4, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mViews:Ljava/util/WeakHashMap;

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

    check-cast v0, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;

    .line 59
    invoke-virtual {v0}, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->getUniqueId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lorg/kman/email2/util/ImageUtil;->setViewBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindPreview(Landroid/widget/ImageView;Lorg/kman/email2/data/MessagePart;)Z
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 25
    sget-object v0, Lorg/kman/email2/util/ImageUtil;->INSTANCE:Lorg/kman/email2/util/ImageUtil;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/ImageUtil;->isPreviewMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getUnique_id()J

    move-result-wide v8

    .line 27
    iget-object p2, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mItems:Landroid/util/LruCache;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;

    invoke-direct {p2, v8, v9}, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;-><init>(J)V

    .line 30
    iget-object v1, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mItems:Landroid/util/LruCache;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v7, p2

    .line 32
    iget-object p2, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mViews:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v7}, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/ImageUtil;->setViewBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v7}, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-virtual {v7, v10}, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->setLoading(Z)V

    .line 39
    iget-object p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 40
    new-instance p2, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;

    iget-object v3, p0, Lorg/kman/email2/compose/ComposePartPreviewController;->context:Landroid/content/Context;

    move-object v1, p2

    move-object v2, p0

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/compose/ComposePartPreviewController$PreviewLoadItem;-><init>(Lorg/kman/email2/compose/ComposePartPreviewController;Landroid/content/Context;JLjava/lang/String;Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;)V

    .line 39
    invoke-virtual {p1, p2, v8, v9}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    :cond_2
    :goto_0
    return v10

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
