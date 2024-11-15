.class public final Lorg/kman/email2/compose/ComposeColorPaletteView;
.super Landroid/view/View;
.source "ComposeColorPaletteView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;,
        Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0002FGB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u001a\u0010)\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0002J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\nH\u0002J\u0006\u00100\u001a\u00020\u000cJ\u0010\u00101\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0012H\u0002J\u0010\u00102\u001a\u00020-2\u0006\u00103\u001a\u000204H\u0014J0\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000cH\u0014J\u0018\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000cH\u0014J\u0010\u0010>\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(H\u0016J\u000e\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020\u000cJ\u000e\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020!J\u0016\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\u000cR\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lorg/kman/email2/compose/ComposeColorPaletteView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAccessibilityTouchHelper",
        "Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;",
        "mCellIntRect",
        "Landroid/graphics/Rect;",
        "mCellPadding",
        "",
        "mCellPaintRect",
        "Landroid/graphics/RectF;",
        "mCellSize",
        "mCells",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;",
        "Lkotlin/collections/ArrayList;",
        "mCheckIcon",
        "Landroid/graphics/drawable/Drawable;",
        "mColorPrimary",
        "mCookie",
        "mDownCell",
        "mEdgePaint",
        "Landroid/graphics/Paint;",
        "mFillPaint",
        "mIsRtlLayout",
        "",
        "mMoreCell",
        "mMoreIcon",
        "mPalette",
        "",
        "mScrollToCell",
        "mSelectedCell",
        "mWebView",
        "Lorg/kman/email2/compose/ComposeWebView;",
        "dispatchHoverEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "findCell",
        "x",
        "y",
        "getCellRect",
        "",
        "cell",
        "rect",
        "getCookie",
        "onCellClick",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "setInitialColor",
        "color",
        "setPalette",
        "palette",
        "setWebView",
        "webView",
        "cookie",
        "Cell",
        "CellTouchHelper",
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
.field private final mAccessibilityTouchHelper:Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;

.field private final mCellIntRect:Landroid/graphics/Rect;

.field private final mCellPadding:I

.field private final mCellPaintRect:Landroid/graphics/RectF;

.field private final mCellSize:I

.field private final mCells:Ljava/util/ArrayList;

.field private final mCheckIcon:Landroid/graphics/drawable/Drawable;

.field private final mColorPrimary:I

.field private mCookie:I

.field private mDownCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

.field private final mEdgePaint:Landroid/graphics/Paint;

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mIsRtlLayout:Z

.field private mMoreCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

.field private final mMoreIcon:Landroid/graphics/drawable/Drawable;

.field private mPalette:[I

.field private mScrollToCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

.field private mSelectedCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

.field private mWebView:Lorg/kman/email2/compose/ComposeWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 263
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    .line 265
    new-instance p2, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    const v0, 0xf4240

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;-><init>(III)V

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 270
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    .line 271
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPaintRect:Landroid/graphics/RectF;

    .line 273
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 274
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mFillPaint:Landroid/graphics/Paint;

    .line 277
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mEdgePaint:Landroid/graphics/Paint;

    .line 294
    new-instance v2, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;

    invoke-direct {v2, p0, p0}, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;-><init>(Lorg/kman/email2/compose/ComposeColorPaletteView;Lorg/kman/email2/compose/ComposeColorPaletteView;)V

    iput-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mAccessibilityTouchHelper:Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v3, v4}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v4

    iput v4, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellSize:I

    const/16 v4, 0x10

    .line 299
    invoke-static {v3, v4}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v3

    iput v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPadding:I

    .line 301
    sget v3, Lorg/kman/email2/R$drawable;->ic_check_black_24dp:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_1

    iput-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCheckIcon:Landroid/graphics/drawable/Drawable;

    .line 302
    sget v3, Lorg/kman/email2/R$drawable;->ic_more_horiz_24dp:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    .line 304
    sget-object v3, Lorg/kman/email2/R$styleable;->ComposeColorPaletteView:[I

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget v3, Lorg/kman/email2/R$styleable;->ComposeColorPaletteView_android_textColorPrimary:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mColorPrimary:I

    .line 306
    sget v3, Lorg/kman/email2/R$styleable;->ComposeColorPaletteView_android_textColorSecondary:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 311
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView;Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeColorPaletteView;->getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$getMCellIntRect$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Landroid/graphics/Rect;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getMCellPadding$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)I
    .locals 0

    .line 21
    iget p0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPadding:I

    return p0
.end method

.method public static final synthetic access$getMCells$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMMoreCell$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    return-object p0
.end method

.method public static final synthetic access$onCellClick(Lorg/kman/email2/compose/ComposeColorPaletteView;Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->onCellClick(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)V

    return-void
.end method

.method private final findCell(II)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;
    .locals 3

    .line 171
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lorg/kman/email2/compose/ComposeColorPaletteView;->getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V

    .line 173
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V
    .locals 3

    .line 158
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mIsRtlLayout:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getIndex()I

    move-result p1

    iget v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellSize:I

    iget v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPadding:I

    add-int/2addr v2, v1

    mul-int p1, p1, v2

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 160
    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getIndex()I

    move-result p1

    iget v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellSize:I

    iget v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPadding:I

    add-int/2addr v2, v1

    mul-int p1, p1, v2

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 163
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 166
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 167
    iget v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellSize:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final onCellClick(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCookie:I

    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeWebView;->onColorMore(I)V

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result p1

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    :goto_0
    iget v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCookie:I

    .line 184
    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compose/ComposeWebView;->onColorPaletteSelected(II)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mAccessibilityTouchHelper:Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCookie()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCookie:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lorg/kman/email2/compose/ComposeColorPaletteView;->getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V

    .line 91
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPaintRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 93
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 95
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 96
    iget-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 97
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 99
    iget-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v2

    const/high16 v3, -0x1000000

    add-int/2addr v2, v3

    .line 103
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v4

    if-nez v4, :cond_2

    .line 104
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPaintRect:Landroid/graphics/RectF;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPaintRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPaintRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    :goto_1
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mSelectedCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCheckIcon:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v1

    if-nez v1, :cond_3

    iget v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mColorPrimary:I

    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    .line 112
    :goto_2
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCheckIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 119
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCheckIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 120
    iget-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 121
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 123
    iget-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCheckIcon:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCheckIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 75
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mScrollToCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    if-eqz p1, :cond_0

    .line 77
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeColorPaletteView;->getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V

    .line 79
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellIntRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPadding:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mScrollToCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mIsRtlLayout:Z

    .line 65
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellSize:I

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellPadding:I

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCellSize:I

    add-int/2addr v0, v1

    .line 70
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 71
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mDownCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->findCell(II)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mDownCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-direct {p0, v0}, Lorg/kman/email2/compose/ComposeColorPaletteView;->onCellClick(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)V

    .line 149
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->findCell(II)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mDownCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    return v1
.end method

.method public final setInitialColor(I)V
    .locals 4

    .line 52
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 53
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 54
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v2

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    if-ne v2, p1, :cond_0

    .line 55
    :cond_2
    iput-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mSelectedCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 56
    iput-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mScrollToCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    :cond_3
    return-void
.end method

.method public final setPalette([I)V
    .locals 8

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mPalette:[I

    .line 26
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    .line 30
    iget-object v5, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    new-instance v6, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v7, v4, v3}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;-><init>(III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    const v0, 0xf4240

    invoke-direct {p1, v0, v1, v3}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;-><init>(III)V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mMoreCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 35
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCells:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mScrollToCell:Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setWebView(Lorg/kman/email2/compose/ComposeWebView;I)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mWebView:Lorg/kman/email2/compose/ComposeWebView;

    .line 44
    iput p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView;->mCookie:I

    return-void
.end method
