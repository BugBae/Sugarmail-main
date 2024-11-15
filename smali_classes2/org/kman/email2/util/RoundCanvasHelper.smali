.class public final Lorg/kman/email2/util/RoundCanvasHelper;
.super Ljava/lang/Object;
.source "RoundCanvasHelper.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final drawBitmap:Landroid/graphics/Bitmap;

.field private final drawCanvas:Landroid/graphics/Canvas;

.field private final drawableSize:I

.field private final erasePaint:Landroid/graphics/Paint;

.field private final renderLock:Ljava/lang/Object;

.field private final roundHelper:Lorg/kman/email2/util/RoundBitmapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawableSize:I

    .line 13
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/util/RoundCanvasHelper;->renderLock:Ljava/lang/Object;

    .line 14
    new-instance p2, Lorg/kman/email2/util/RoundBitmapHelper;

    invoke-direct {p2}, Lorg/kman/email2/util/RoundBitmapHelper;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/util/RoundCanvasHelper;->roundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawBitmap:Landroid/graphics/Bitmap;

    .line 16
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawCanvas:Landroid/graphics/Canvas;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object p1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->erasePaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final eraseCanvasLocked(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const p1, 0xffffff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    iget-object v0, p0, Lorg/kman/email2/util/RoundCanvasHelper;->erasePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v4, p1

    .line 41
    iget-object p1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lorg/kman/email2/util/RoundCanvasHelper;->erasePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final renderBitmapLocked(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 45
    invoke-direct {p0, p2}, Lorg/kman/email2/util/RoundCanvasHelper;->eraseCanvasLocked(Z)V

    .line 47
    iget-object p2, p0, Lorg/kman/email2/util/RoundCanvasHelper;->roundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

    iget-object v0, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawCanvas:Landroid/graphics/Canvas;

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawableSize:I

    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    invoke-virtual {p2, v0, v1, p1}, Lorg/kman/email2/util/RoundBitmapHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 50
    iget-object p1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final renderDrawableLocked(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    invoke-direct {p0, p2}, Lorg/kman/email2/util/RoundCanvasHelper;->eraseCanvasLocked(Z)V

    const/4 p2, 0x0

    .line 56
    iget v0, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawableSize:I

    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object p2, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object p1, p0, Lorg/kman/email2/util/RoundCanvasHelper;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final renderBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 22
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/util/RoundCanvasHelper;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/util/RoundCanvasHelper;->renderBitmapLocked(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final renderDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 28
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/util/RoundCanvasHelper;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/util/RoundCanvasHelper;->renderDrawableLocked(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
