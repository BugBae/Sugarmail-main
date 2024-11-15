.class final Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;
.super Ljava/lang/Object;
.source "ComposePartPreviewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposePartPreviewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheItem"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private isLoading:Z

.field private final uniqueId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->uniqueId:J

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->uniqueId:J

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->isLoading:Z

    return v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lorg/kman/email2/compose/ComposePartPreviewController$CacheItem;->isLoading:Z

    return-void
.end method
