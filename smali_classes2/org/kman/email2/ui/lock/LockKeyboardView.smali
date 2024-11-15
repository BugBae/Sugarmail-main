.class public final Lorg/kman/email2/ui/lock/LockKeyboardView;
.super Landroid/view/View;
.source "LockKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;,
        Lorg/kman/email2/ui/lock/LockKeyboardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 I2\u00020\u0001:\u0002HIB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000fH\u0002J\u0015\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010/J\u001a\u00100\u001a\u0004\u0018\u00010\u000f2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0002J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0014J\u0018\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0014J\u0010\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020;H\u0016J\u000e\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020\rJ\u0016\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008J\u0010\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020\u0019H\u0016J\"\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010\u000f2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0002J\u0010\u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020GH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n \u000b*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u0012 \u000b*\u0008\u0018\u00010*R\u00020\'0*R\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lorg/kman/email2/ui/lock/LockKeyboardView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "colorAccent",
        "",
        "config",
        "Landroid/content/res/Configuration;",
        "kotlin.jvm.PlatformType",
        "mActivity",
        "Lorg/kman/email2/UiLockActivity;",
        "mCellBackspace",
        "Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;",
        "mCellCancel",
        "mCellList",
        "",
        "[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;",
        "mCellPaddingHorz",
        "mCellPaddingVert",
        "mCellSize",
        "mCols",
        "mCurrIsDown",
        "",
        "mEdgePaint",
        "Landroid/graphics/Paint;",
        "mNumPaint",
        "Landroid/text/TextPaint;",
        "mNumPaintFM",
        "Landroid/graphics/Paint$FontMetrics;",
        "mPressedCell",
        "mRect",
        "Landroid/graphics/Rect;",
        "mRectF",
        "Landroid/graphics/RectF;",
        "mRows",
        "res",
        "Landroid/content/res/Resources;",
        "textColorPrimary",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "clickCell",
        "",
        "cell",
        "ensureCellList",
        "()[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;",
        "findCell",
        "x",
        "y",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setActivity",
        "activity",
        "setColsRows",
        "cols",
        "rows",
        "setEnabled",
        "enabled",
        "setOnePressedCell",
        "pressed",
        "verifyDrawable",
        "who",
        "Landroid/graphics/drawable/Drawable;",
        "Cell",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/kman/email2/ui/lock/LockKeyboardView$Companion;

.field private static final NUMBER_FORMAT:Ljava/text/NumberFormat;

.field private static final STATE_NOT_PRESSED:[I

.field private static final STATE_PRESSED:[I


# instance fields
.field private final colorAccent:I

.field private final config:Landroid/content/res/Configuration;

.field private mActivity:Lorg/kman/email2/UiLockActivity;

.field private mCellBackspace:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

.field private mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

.field private mCellList:[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

.field private mCellPaddingHorz:I

.field private mCellPaddingVert:I

.field private mCellSize:I

.field private mCols:I

.field private mCurrIsDown:Z

.field private final mEdgePaint:Landroid/graphics/Paint;

.field private final mNumPaint:Landroid/text/TextPaint;

.field private final mNumPaintFM:Landroid/graphics/Paint$FontMetrics;

.field private mPressedCell:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

.field private final mRect:Landroid/graphics/Rect;

.field private final mRectF:Landroid/graphics/RectF;

.field private mRows:I

.field private final res:Landroid/content/res/Resources;

.field private final textColorPrimary:I

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/ui/lock/LockKeyboardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/lock/LockKeyboardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->Companion:Lorg/kman/email2/ui/lock/LockKeyboardView$Companion;

    const v0, 0x10100a7

    const v1, 0x101009e

    .line 330
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 329
    sput-object v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->STATE_PRESSED:[I

    .line 331
    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->STATE_NOT_PRESSED:[I

    .line 333
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 333
    sput-object v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->res:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->config:Landroid/content/res/Configuration;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->theme:Landroid/content/res/Resources$Theme;

    .line 32
    sget-object p2, Lorg/kman/email2/R$styleable;->LockKeyboardView:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget p2, Lorg/kman/email2/R$styleable;->LockKeyboardView_android_textColorPrimary:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->textColorPrimary:I

    .line 34
    sget v1, Lorg/kman/email2/R$styleable;->LockKeyboardView_android_colorAccent:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->colorAccent:I

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    .line 338
    iput p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCols:I

    const/4 p1, 0x4

    .line 339
    iput p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRows:I

    .line 344
    new-instance p1, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 345
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    sget-object p2, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {p2}, Lorg/kman/email2/util/TypefaceDefs;->getMEDIUM()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 344
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaint:Landroid/text/TextPaint;

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaintFM:Landroid/graphics/Paint$FontMetrics;

    .line 350
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 351
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mEdgePaint:Landroid/graphics/Paint;

    .line 355
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRectF:Landroid/graphics/RectF;

    .line 356
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getNUMBER_FORMAT$cp()Ljava/text/NumberFormat;
    .locals 1

    .line 22
    sget-object v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_NOT_PRESSED$cp()[I
    .locals 1

    .line 22
    sget-object v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->STATE_NOT_PRESSED:[I

    return-object v0
.end method

.method public static final synthetic access$getSTATE_PRESSED$cp()[I
    .locals 1

    .line 22
    sget-object v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->STATE_PRESSED:[I

    return-object v0
.end method

.method private final clickCell(Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getNum()I

    move-result v0

    if-ltz v0, :cond_0

    .line 236
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mActivity:Lorg/kman/email2/UiLockActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getNum()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/UiLockActivity;->onCellClickNumber(I)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mActivity:Lorg/kman/email2/UiLockActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/UiLockActivity;->onCellClickCancel()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellBackspace:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    iget-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mActivity:Lorg/kman/email2/UiLockActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/UiLockActivity;->onCellClickBackspace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final ensureCellList()[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;
    .locals 28

    move-object/from16 v0, p0

    .line 264
    iget-object v1, v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellList:[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    if-nez v1, :cond_2

    .line 266
    iget v2, v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCols:I

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ne v2, v15, :cond_0

    .line 268
    new-array v1, v11, [Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v10

    .line 269
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v9

    .line 270
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v17, 0x3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v8

    .line 271
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v23, 0x4

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v15

    .line 272
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v17, 0x5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v14

    .line 273
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v23, 0x6

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v7

    .line 274
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v6

    .line 275
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 276
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v13

    .line 277
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    sget v16, Lorg/kman/email2/R$drawable;->ic_arrow_back_24dp:I

    const/4 v15, -0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v12

    .line 278
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 279
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    sget v15, Lorg/kman/email2/R$drawable;->ic_backspace_24dp:I

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    .line 280
    aget-object v3, v1, v12

    iput-object v3, v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 281
    iput-object v2, v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellBackspace:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    goto/16 :goto_0

    :cond_0
    if-ne v2, v14, :cond_1

    .line 284
    new-array v1, v11, [Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v10

    .line 285
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v9

    .line 286
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v17, 0x3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v8

    .line 287
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v23, 0x4

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v15

    .line 288
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v17, 0x5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v14

    .line 289
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v23, 0x6

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v7

    .line 290
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v6

    .line 291
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 292
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    sget v8, Lorg/kman/email2/R$drawable;->ic_arrow_back_24dp:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v13

    .line 293
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/16 v15, 0x9

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v12

    .line 294
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 295
    new-instance v2, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    sget v16, Lorg/kman/email2/R$drawable;->ic_backspace_24dp:I

    const/4 v15, -0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    .line 296
    aget-object v3, v1, v13

    iput-object v3, v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 297
    iput-object v2, v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellBackspace:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 299
    :cond_1
    :goto_0
    iput-object v1, v0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellList:[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    :cond_2
    return-object v1
.end method

.method private final findCell(II)Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;
    .locals 6

    .line 226
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellList:[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 227
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    return-object v4
.end method

.method private final setOnePressedCell(Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;II)V
    .locals 5

    .line 245
    invoke-direct {p0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->ensureCellList()[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 248
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v1}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getPressed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    invoke-virtual {v1}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getBg()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->setPressed(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->setPressed(Z)V

    goto :goto_0

    .line 259
    :cond_2
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mPressedCell:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    :cond_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->ensureCellList()[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 105
    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v3, 0x60

    const/16 v4, 0xff

    if-eqz v2, :cond_3

    .line 110
    iget-object v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 113
    :cond_3
    iget-object v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    :goto_3
    const-string v5, "Required value was null."

    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getBg()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_5

    .line 120
    iget-object v6, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->res:Landroid/content/res/Resources;

    .line 121
    sget v8, Lorg/kman/email2/R$drawable;->ui_lock_key_background:I

    iget-object v9, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->theme:Landroid/content/res/Resources$Theme;

    .line 120
    invoke-static {v6, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 122
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    invoke-virtual {v0, v6}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->setBg(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    :goto_4
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    :cond_6
    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getStr()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 131
    iget-object v2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 132
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 135
    iget-object v2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaintFM:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    .line 136
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    .line 137
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    sub-float/2addr v1, v3

    div-float/2addr v1, v0

    sub-float v5, v1, v2

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v8, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getIconResId()I

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_9

    .line 142
    iget-object v6, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->res:Landroid/content/res/Resources;

    .line 143
    invoke-virtual {v0}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getIconResId()I

    move-result v8

    iget-object v9, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->theme:Landroid/content/res/Resources$Theme;

    .line 142
    invoke-static {v6, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 144
    invoke-virtual {v0, v6}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 142
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 147
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    :goto_6
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 152
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    iget-object v1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->config:Landroid/content/res/Configuration;

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x140

    invoke-static {v1, v3}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->config:Landroid/content/res/Configuration;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 v5, 0x24

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    :goto_1
    invoke-static {v1, v5}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellPaddingHorz:I

    .line 60
    iget-object v1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->config:Landroid/content/res/Configuration;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    :goto_2
    invoke-static {v1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellPaddingVert:I

    .line 62
    iget v1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellPaddingHorz:I

    iget v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCols:I

    add-int/lit8 v6, v5, 0x1

    mul-int v1, v1, v6

    sub-int v1, p1, v1

    div-int/2addr v1, v5

    .line 63
    iget v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRows:I

    add-int/lit8 v6, v5, 0x1

    mul-int v0, v0, v6

    sub-int v0, p2, v0

    div-int/2addr v0, v5

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellSize:I

    if-ne v5, v1, :cond_3

    goto :goto_3

    .line 69
    :cond_3
    iget p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCols:I

    mul-int v1, v5, p1

    iget v6, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellPaddingHorz:I

    add-int/2addr p1, v4

    mul-int v6, v6, p1

    add-int p1, v1, v6

    :goto_3
    if-ne v5, v0, :cond_4

    goto :goto_4

    .line 72
    :cond_4
    iget p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRows:I

    mul-int v5, v5, p2

    iget v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellPaddingVert:I

    add-int/2addr p2, v4

    mul-int v0, v0, p2

    add-int p2, v5, v0

    .line 74
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    iget-object p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellSize:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    iget-object p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mNumPaintFM:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 79
    iget-object p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mEdgePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->config:Landroid/content/res/Configuration;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 83
    :goto_5
    invoke-direct {p0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->ensureCellList()[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 85
    array-length v1, v0

    :goto_6
    if-ge v3, v1, :cond_7

    .line 86
    aget-object v2, v0, v3

    .line 87
    iget v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCols:I

    rem-int v6, v3, v5

    .line 88
    iget v7, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellSize:I

    mul-int v8, v7, v6

    iget v9, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellPaddingHorz:I

    add-int/2addr v6, v4

    mul-int v9, v9, v6

    add-int/2addr v8, v9

    .line 89
    div-int v5, v3, v5

    mul-int v6, v7, v5

    .line 90
    iget v9, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellPaddingVert:I

    add-int/2addr v5, v4

    mul-int v9, v9, v5

    add-int/2addr v6, v9

    if-eqz p2, :cond_6

    sub-int v5, p1, v8

    sub-int v8, v5, v7

    .line 96
    :cond_6
    invoke-virtual {v2}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v5, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellSize:I

    add-int v7, v8, v5

    add-int/2addr v5, v6

    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0, v2, v3, v3}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setOnePressedCell(Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;II)V

    .line 193
    iput-boolean v3, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCurrIsDown:Z

    goto :goto_0

    .line 173
    :cond_1
    iget-boolean v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCurrIsDown:Z

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 176
    invoke-direct {p0, v0, p1}, Lorg/kman/email2/ui/lock/LockKeyboardView;->findCell(II)Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    move-result-object v2

    .line 177
    invoke-direct {p0, v2, v0, p1}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setOnePressedCell(Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;II)V

    return v1

    .line 184
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mPressedCell:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    if-eqz v0, :cond_3

    .line 185
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->clickCell(Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;)V

    .line 187
    :cond_3
    invoke-direct {p0, v2, v3, v3}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setOnePressedCell(Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;II)V

    .line 188
    iput-boolean v3, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCurrIsDown:Z

    .line 197
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 163
    :cond_5
    iput-boolean v1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCurrIsDown:Z

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 166
    invoke-direct {p0, v0, p1}, Lorg/kman/email2/ui/lock/LockKeyboardView;->findCell(II)Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    move-result-object v2

    .line 167
    invoke-direct {p0, v2, v0, p1}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setOnePressedCell(Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;II)V

    return v1
.end method

.method public final setActivity(Lorg/kman/email2/UiLockActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mActivity:Lorg/kman/email2/UiLockActivity;

    return-void
.end method

.method public final setColsRows(II)V
    .locals 1

    .line 39
    iget v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCols:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRows:I

    if-eq v0, p2, :cond_1

    .line 40
    :cond_0
    iput p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCols:I

    .line 41
    iput p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mRows:I

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellList:[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 43
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 44
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellBackspace:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    invoke-direct {p0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->ensureCellList()[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 218
    iget-object v1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView;->mCellCancel:Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->setPressed(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->ensureCellList()[Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;

    .line 204
    invoke-virtual {v1}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->getBg()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 209
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
