.class public Lorg/kman/email2/view/ContactImageView;
.super Landroid/view/View;
.source "ContactImageView.kt"

# interfaces
.implements Lorg/kman/email2/contacts/ContactImageReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0014J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/kman/email2/view/ContactImageView;",
        "Landroid/view/View;",
        "Lorg/kman/email2/contacts/ContactImageReceiver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDestRect",
        "Landroid/graphics/RectF;",
        "mDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mResourceId",
        "",
        "mRoundHelper",
        "Lorg/kman/email2/util/RoundBitmapHelper;",
        "mStretch",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setImageBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setImageDrawable",
        "drawable",
        "setImageResource",
        "resourceId",
        "setStretch",
        "stretch",
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


# instance fields
.field private final mDestRect:Landroid/graphics/RectF;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResourceId:I

.field private final mRoundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

.field private mStretch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lorg/kman/email2/view/ContactImageView;->mResourceId:I

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lorg/kman/email2/view/ContactImageView;->mStretch:Z

    .line 102
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/ContactImageView;->mDestRect:Landroid/graphics/RectF;

    .line 103
    new-instance p1, Lorg/kman/email2/util/RoundBitmapHelper;

    invoke-direct {p1}, Lorg/kman/email2/util/RoundBitmapHelper;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/ContactImageView;->mRoundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 55
    iget-object v2, p0, Lorg/kman/email2/view/ContactImageView;->mDestRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v2, p0, Lorg/kman/email2/view/ContactImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 58
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 59
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    iget-object v1, p0, Lorg/kman/email2/view/ContactImageView;->mRoundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

    iget-object v2, p0, Lorg/kman/email2/view/ContactImageView;->mDestRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2, v0}, Lorg/kman/email2/util/RoundBitmapHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lt v3, v0, :cond_1

    if-ge v4, v1, :cond_2

    .line 67
    :cond_1
    iget-boolean v5, p0, Lorg/kman/email2/view/ContactImageView;->mStretch:Z

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v3

    .line 70
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v4

    .line 71
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    .line 72
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 25
    iget-object v0, p0, Lorg/kman/email2/view/ContactImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 41
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 48
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lorg/kman/email2/view/ContactImageView;->mResourceId:I

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/kman/email2/view/ContactImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lorg/kman/email2/view/ContactImageView;->mResourceId:I

    .line 89
    iput-object p1, p0, Lorg/kman/email2/view/ContactImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 80
    iget v0, p0, Lorg/kman/email2/view/ContactImageView;->mResourceId:I

    if-eq v0, p1, :cond_0

    .line 81
    iput p1, p0, Lorg/kman/email2/view/ContactImageView;->mResourceId:I

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/ContactImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStretch(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/kman/email2/view/ContactImageView;->mStretch:Z

    return-void
.end method
