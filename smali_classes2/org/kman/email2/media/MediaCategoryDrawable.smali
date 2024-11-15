.class public final Lorg/kman/email2/media/MediaCategoryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MediaCategoryDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/MediaCategoryDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/media/MediaCategoryDrawable$Companion;


# instance fields
.field private final config:Landroid/content/res/Configuration;

.field private mCheckedAnimStartTime:J

.field private final mColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsChecked:Z

.field private final mLinePaint:Landroid/graphics/Paint;

.field private final mLineSize:F

.field private final mPadding:I

.field private final mRectF:Landroid/graphics/RectF;

.field private final mSize:I

.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/media/MediaCategoryDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/media/MediaCategoryDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/media/MediaCategoryDrawable;->Companion:Lorg/kman/email2/media/MediaCategoryDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->res:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->config:Landroid/content/res/Configuration;

    .line 16
    sget v2, Lorg/kman/email2/R$dimen;->media_picker_category_button_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mSize:I

    .line 17
    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v3

    iput v3, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mPadding:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, p2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mColor:I

    .line 19
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object p3, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {v1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result p2

    iput p2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mLineSize:F

    .line 25
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iput-object p3, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mLinePaint:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mRectF:Landroid/graphics/RectF;

    .line 107
    sget p2, Lorg/kman/email2/R$attr;->mediaPickerBottomBarColor:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 74
    iget-object v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mPadding:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 75
    iget-object v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    iget-boolean v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mIsChecked:Z

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mLineSize:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v2, v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 81
    iget-wide v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mCheckedAnimStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mCheckedAnimStartTime:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    .line 86
    iput-wide v4, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mCheckedAnimStartTime:J

    .line 87
    iget-object v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object v4, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mLinePaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 98
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 99
    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    .line 101
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10100a0

    .line 57
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    .line 58
    iget-boolean v1, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mIsChecked:Z

    if-eq v1, v0, :cond_1

    .line 59
    iput-boolean v0, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mIsChecked:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/media/MediaCategoryDrawable;->mCheckedAnimStartTime:J

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
