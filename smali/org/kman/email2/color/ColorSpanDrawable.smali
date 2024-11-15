.class public final Lorg/kman/email2/color/ColorSpanDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ColorSpanDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/color/ColorSpanDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/color/ColorSpanDrawable$Companion;


# instance fields
.field private final colorEdge:I

.field private final colorFill:I

.field private final paintEdge:Landroid/graphics/Paint;

.field private final paintFill:Landroid/graphics/Paint;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/color/ColorSpanDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/color/ColorSpanDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/color/ColorSpanDrawable;->Companion:Lorg/kman/email2/color/ColorSpanDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$dimen;->color_picker_sample_drawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->size:I

    const/high16 p1, -0x1000000

    or-int/2addr p1, p2

    .line 17
    iput p1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->colorFill:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->paintFill:Landroid/graphics/Paint;

    const p1, -0x7f7f80

    .line 21
    iput p1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->colorEdge:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object p1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->paintEdge:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->paintFill:Landroid/graphics/Paint;

    iget v2, p0, Lorg/kman/email2/color/ColorSpanDrawable;->colorFill:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    iget-object v1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->paintEdge:Landroid/graphics/Paint;

    iget v2, p0, Lorg/kman/email2/color/ColorSpanDrawable;->colorEdge:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lorg/kman/email2/color/ColorSpanDrawable;->paintEdge:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/kman/email2/color/ColorSpanDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/kman/email2/color/ColorSpanDrawable;->size:I

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
