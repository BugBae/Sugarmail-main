.class final Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;
.super Landroid/view/View;
.source "BogusMenuHelperGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/bogus/BogusMenuHelperGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView$Companion;

.field private static final compat:Lorg/kman/email2/compat/StaticLayoutCompat;


# instance fields
.field private final mCellPadding:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private final mIconSize:I

.field private final mLabelSize:I

.field private mLayout:Landroid/text/StaticLayout;

.field private mText:Ljava/lang/String;

.field private final mTextPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->Companion:Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView$Companion;

    .line 286
    sget-object v0, Lorg/kman/email2/compat/StaticLayoutCompat;->Companion:Lorg/kman/email2/compat/StaticLayoutCompat$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/compat/StaticLayoutCompat$Companion;->factory()Lorg/kman/email2/compat/StaticLayoutCompat;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->compat:Lorg/kman/email2/compat/StaticLayoutCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;ILandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    iget p4, p4, Landroid/content/res/Configuration;->densityDpi:I

    mul-int/lit8 v0, p4, 0x4

    add-int/lit8 v0, v0, 0x50

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mCellPadding:I

    mul-int/lit8 v0, p4, 0x18

    add-int/lit8 v0, v0, 0x50

    .line 208
    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mIconSize:I

    mul-int/lit8 p4, p4, 0x1c

    add-int/lit8 p4, p4, 0x50

    .line 209
    div-int/lit16 p4, p4, 0xa0

    iput p4, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mLabelSize:I

    .line 275
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mTextPaint:Landroid/text/TextPaint;

    .line 281
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 282
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 231
    iget-object v3, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mText:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mLayout:Landroid/text/StaticLayout;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 233
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    sget-object v2, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->compat:Lorg/kman/email2/compat/StaticLayoutCompat;

    .line 235
    iget-object v4, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mCellPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    const/4 v8, 0x1

    .line 236
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 234
    invoke-interface/range {v2 .. v9}, Lorg/kman/email2/compat/StaticLayoutCompat;->createStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;IIZZLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 238
    iput-object v2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mLayout:Landroid/text/StaticLayout;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    .line 242
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v3

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int v3, v0, v3

    .line 247
    div-int/lit8 v3, v3, 0x2

    .line 248
    iget v4, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mLabelSize:I

    sub-int v4, v1, v4

    iget v5, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mCellPadding:I

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v4, v4

    .line 250
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 258
    iget v3, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mIconSize:I

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr v0, v3

    .line 263
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    .line 264
    div-int/lit8 v1, v1, 0x3

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;->mLayout:Landroid/text/StaticLayout;

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
