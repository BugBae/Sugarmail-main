.class public final Lorg/kman/email2/util/AccountColorCheckDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AccountColorCheckDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;


# instance fields
.field private final accountColor:I

.field private final hsl:[F

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/AccountColorCheckDrawable;->Companion:Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->accountColor:I

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    or-int/2addr v1, p2

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object v0, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->hsl:[F

    .line 24
    const-string v1, "Required value was null."

    if-nez p2, :cond_1

    .line 26
    sget p2, Lorg/kman/email2/R$drawable;->ic_expand_more_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p2, 0x2

    .line 29
    aget p2, v0, p2

    const v0, 0x3f19999a    # 0.6f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    .line 31
    sget p2, Lorg/kman/email2/R$drawable;->ic_expand_more_24dp_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iput-object p1, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    sget p2, Lorg/kman/email2/R$drawable;->ic_expand_more_24dp_black:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    iput-object p1, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->icon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v1, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->accountColor:I

    if-eqz v1, :cond_0

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 51
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAccountColor()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->accountColor:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/kman/email2/util/AccountColorCheckDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

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
