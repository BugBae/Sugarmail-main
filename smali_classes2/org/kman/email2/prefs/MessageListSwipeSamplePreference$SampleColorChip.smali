.class final Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;
.super Landroid/graphics/drawable/Drawable;
.source "MessageListSwipeSamplePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleColorChip"
.end annotation


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;->size:I

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x20808080

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 119
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    return v0
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
