.class public final Lorg/kman/email2/view/SwipeHelper;
.super Ljava/lang/Object;
.source "SwipeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/SwipeHelper$Cell;,
        Lorg/kman/email2/view/SwipeHelper$Companion;,
        Lorg/kman/email2/view/SwipeHelper$Host;
    }
.end annotation


# static fields
.field private static final AMBER:I

.field private static final BLUE:I

.field public static final Companion:Lorg/kman/email2/view/SwipeHelper$Companion;

.field private static final GREEN:I

.field private static final OVERSHOOT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private static final RED:I

.field private static final STATE_NOT_PRESSED:[I

.field private static final STATE_PRESSED:[I


# instance fields
.field private final context:Landroid/content/Context;

.field private final host:Lorg/kman/email2/view/SwipeHelper$Host;

.field private mAnimOvershoot:Landroid/animation/ValueAnimator;

.field private final mCellSize:I

.field private final mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

.field private final mColorsResId:[I

.field private final mColorsResolved:[I

.field private final mCommands:[I

.field private mCount:I

.field private mFractionOvershoot:F

.field private final mIconSize:I

.field private final mIconsResId:[I

.field private final mIconsResolved:[Landroid/graphics/drawable/Drawable;

.field private mIsOvershoot:Z

.field private mIsResolved:Z

.field private final mOvershoot:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mSelect:Landroid/graphics/drawable/Drawable;

.field private mSelectIndex:I

.field private final res:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$PwtQRYrHfJFFEbwR4u7deXarGr0(Lorg/kman/email2/view/SwipeHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/view/SwipeHelper;->onFractionOvershoot(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/view/SwipeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/SwipeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/SwipeHelper;->Companion:Lorg/kman/email2/view/SwipeHelper$Companion;

    .line 425
    sget v0, Lorg/kman/email2/R$color;->mat_green_400:I

    sput v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 426
    sget v0, Lorg/kman/email2/R$color;->mat_amber_400:I

    sput v0, Lorg/kman/email2/view/SwipeHelper;->AMBER:I

    .line 427
    sget v0, Lorg/kman/email2/R$color;->mat_red_400:I

    sput v0, Lorg/kman/email2/view/SwipeHelper;->RED:I

    .line 428
    sget v0, Lorg/kman/email2/R$color;->mat_blue_400:I

    sput v0, Lorg/kman/email2/view/SwipeHelper;->BLUE:I

    .line 430
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lorg/kman/email2/view/SwipeHelper;->OVERSHOOT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v0, 0x10100a7

    const v1, 0x101009e

    .line 432
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/SwipeHelper;->STATE_PRESSED:[I

    .line 433
    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/SwipeHelper;->STATE_NOT_PRESSED:[I

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/view/SwipeHelper$Host;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    .line 22
    invoke-interface {p1}, Lorg/kman/email2/view/SwipeHelper$Host;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->context:Landroid/content/Context;

    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->res:Landroid/content/res/Resources;

    .line 397
    sget v0, Lorg/kman/email2/R$dimen;->swipe_cell_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    .line 398
    sget v0, Lorg/kman/email2/R$dimen;->swipe_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    .line 399
    sget v0, Lorg/kman/email2/R$dimen;->swipe_overshoot:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/SwipeHelper;->mOvershoot:I

    const/4 p1, -0x1

    .line 406
    iput p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    const/4 p1, 0x3

    .line 409
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCommands:[I

    .line 410
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->mColorsResId:[I

    .line 411
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIconsResId:[I

    .line 413
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->mColorsResolved:[I

    .line 414
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mIconsResolved:[Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x4

    .line 415
    new-array v0, p1, [Lorg/kman/email2/view/SwipeHelper$Cell;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

    .line 416
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 417
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    iput-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final computeCells(II)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 294
    iget-object v2, p0, Lorg/kman/email2/view/SwipeHelper;->mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 295
    new-instance v3, Lorg/kman/email2/view/SwipeHelper$Cell;

    invoke-direct {v3}, Lorg/kman/email2/view/SwipeHelper$Cell;-><init>()V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    div-int/2addr v1, v2

    .line 301
    iget v2, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 303
    iget v3, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    move v4, p2

    :goto_1
    if-ge v0, v3, :cond_9

    if-nez v0, :cond_2

    if-gez p1, :cond_2

    sub-int/2addr v4, v2

    .line 309
    :cond_2
    iget v5, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    if-gez p1, :cond_3

    add-int v6, v4, v2

    .line 312
    iget v7, p0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    sub-int/2addr v6, v7

    iget v8, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    goto :goto_2

    .line 314
    :cond_3
    iget v6, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    iget v7, p0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 316
    :goto_2
    iget v7, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 317
    iget v6, p0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    :cond_4
    add-int/lit8 v8, v7, -0x1

    if-ne v0, v8, :cond_7

    if-gez p1, :cond_5

    add-int/lit8 v8, v4, -0xc

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0xc

    move v8, v4

    :goto_3
    if-gez p1, :cond_6

    .line 334
    iget v9, p0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    sub-int v10, p2, v9

    iget v11, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    sub-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    move v11, p2

    move v9, v8

    goto :goto_4

    .line 338
    :cond_6
    iget v9, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    iget v10, p0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int v10, p2, v9

    move v9, p2

    move v11, v5

    .line 341
    :goto_4
    iget-object v12, p0, Lorg/kman/email2/view/SwipeHelper;->mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

    aget-object v7, v12, v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v7, v9}, Lorg/kman/email2/view/SwipeHelper$Cell;->setStart(I)V

    .line 343
    invoke-virtual {v7, v11}, Lorg/kman/email2/view/SwipeHelper$Cell;->setEnd(I)V

    .line 344
    invoke-virtual {v7, v10}, Lorg/kman/email2/view/SwipeHelper$Cell;->setIcon(I)V

    goto :goto_5

    :cond_7
    move v8, v4

    .line 347
    :goto_5
    iget-object v7, p0, Lorg/kman/email2/view/SwipeHelper;->mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

    aget-object v7, v7, v0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v7, v8}, Lorg/kman/email2/view/SwipeHelper$Cell;->setStart(I)V

    .line 349
    invoke-virtual {v7, v5}, Lorg/kman/email2/view/SwipeHelper$Cell;->setEnd(I)V

    .line 350
    invoke-virtual {v7, v6}, Lorg/kman/email2/view/SwipeHelper$Cell;->setIcon(I)V

    if-gez p1, :cond_8

    sub-int/2addr v4, v1

    goto :goto_6

    :cond_8
    add-int/2addr v4, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private final findCellUnder(Landroid/graphics/Rect;FF)I
    .locals 4

    .line 361
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 362
    iget-object v2, p0, Lorg/kman/email2/view/SwipeHelper;->mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 364
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, p3, v3

    if-gez v3, :cond_0

    .line 365
    invoke-virtual {v2}, Lorg/kman/email2/view/SwipeHelper$Cell;->getStart()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lorg/kman/email2/view/SwipeHelper$Cell;->getEnd()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final onFractionOvershoot(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/SwipeHelper;->mFractionOvershoot:F

    .line 376
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1}, Lorg/kman/email2/view/SwipeHelper$Host;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final resolveColorsAndIcons()V
    .locals 5

    .line 380
    iget-boolean v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIsResolved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIsResolved:Z

    .line 383
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 384
    iget-object v2, p0, Lorg/kman/email2/view/SwipeHelper;->mColorsResolved:[I

    iget-object v3, p0, Lorg/kman/email2/view/SwipeHelper;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/kman/email2/view/SwipeHelper;->mColorsResId:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    .line 385
    iget-object v2, p0, Lorg/kman/email2/view/SwipeHelper;->mIconsResolved:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lorg/kman/email2/view/SwipeHelper;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/kman/email2/view/SwipeHelper;->mIconsResId:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid swipe command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 103
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_playlist_plus:I

    goto :goto_0

    .line 98
    :pswitch_1
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 99
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_search_24dp:I

    goto :goto_0

    .line 94
    :pswitch_2
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 95
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_list_24dp:I

    goto :goto_0

    .line 78
    :pswitch_3
    sget v0, Lorg/kman/email2/view/SwipeHelper;->AMBER:I

    .line 79
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_block_24dp:I

    goto :goto_0

    .line 90
    :pswitch_4
    sget v0, Lorg/kman/email2/view/SwipeHelper;->BLUE:I

    .line 91
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_schedule_24dp:I

    goto :goto_0

    .line 86
    :pswitch_5
    sget v0, Lorg/kman/email2/view/SwipeHelper;->BLUE:I

    .line 87
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_reply_24dp:I

    goto :goto_0

    .line 82
    :pswitch_6
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 83
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_folder_24dp:I

    goto :goto_0

    .line 74
    :pswitch_7
    sget v0, Lorg/kman/email2/view/SwipeHelper;->AMBER:I

    .line 75
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_report_24dp:I

    goto :goto_0

    .line 70
    :pswitch_8
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 71
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_archive_24dp:I

    goto :goto_0

    .line 66
    :pswitch_9
    sget v0, Lorg/kman/email2/view/SwipeHelper;->RED:I

    .line 67
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_delete_forever_24dp:I

    goto :goto_0

    .line 62
    :pswitch_a
    sget v0, Lorg/kman/email2/view/SwipeHelper;->RED:I

    .line 63
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_delete_24dp:I

    goto :goto_0

    .line 58
    :pswitch_b
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 59
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_star_border_24dp:I

    goto :goto_0

    .line 54
    :pswitch_c
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 55
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_star_24dp:I

    goto :goto_0

    .line 50
    :pswitch_d
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 51
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_markunread_24dp:I

    goto :goto_0

    .line 46
    :pswitch_e
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 47
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_drafts_24dp:I

    goto :goto_0

    .line 110
    :cond_0
    sget v0, Lorg/kman/email2/view/SwipeHelper;->RED:I

    .line 111
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_delete_forever_24dp:I

    goto :goto_0

    .line 106
    :cond_1
    sget v0, Lorg/kman/email2/view/SwipeHelper;->GREEN:I

    .line 107
    sget v1, Lorg/kman/email2/R$drawable;->ic_swipe_drafts_24dp:I

    .line 117
    :goto_0
    iget v2, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 118
    iget-object v3, p0, Lorg/kman/email2/view/SwipeHelper;->mCommands:[I

    aput p1, v3, v2

    .line 119
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mColorsResId:[I

    aput v0, p1, v2

    .line 120
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mIconsResId:[I

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 121
    iput v2, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkSwipeEndScroll(ILorg/kman/email2/util/Mutable$Integer;)Z
    .locals 4

    const-string v0, "scrollXTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    iget v1, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    mul-int v0, v0, v1

    .line 285
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 286
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v1, p1}, Lorg/kman/email2/util/MiscUtil;->signum(I)I

    move-result p1

    mul-int p1, p1, v0

    invoke-virtual {p2, p1}, Lorg/kman/email2/util/Mutable$Integer;->setValue(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkSwipeEndTrigger(I)Z
    .locals 4

    .line 265
    iget-boolean v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCommands:[I

    iget v2, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v0, v0, v2

    .line 267
    iget-object v2, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {v2, v0}, Lorg/kman/email2/view/SwipeHelper$Host;->doSwipeTrigger(I)V

    .line 269
    sget-object v2, Lorg/kman/email2/ui/SwipeCommands;->INSTANCE:Lorg/kman/email2/ui/SwipeCommands;

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/SwipeCommands;->isUndoable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 271
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1}, Lorg/kman/email2/view/SwipeHelper$Host;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {p1, v0, v3}, Lorg/kman/email2/view/SwipeHelper$Host;->doSplashCustomStart(IZ)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_2

    .line 273
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1, v1, v3}, Lorg/kman/email2/view/SwipeHelper$Host;->doSplashCustomStart(IZ)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1}, Lorg/kman/email2/view/SwipeHelper$Host;->doSwipeFinish()V

    :cond_2
    :goto_0
    return v3

    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIsResolved:Z

    .line 37
    iput v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rect"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/view/SwipeHelper;->resolveColorsAndIcons()V

    move/from16 v11, p2

    move/from16 v1, p4

    .line 150
    invoke-direct {v0, v11, v1}, Lorg/kman/email2/view/SwipeHelper;->computeCells(II)V

    .line 152
    iget v12, v0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_8

    .line 153
    iget-object v1, v0, Lorg/kman/email2/view/SwipeHelper;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/kman/email2/view/SwipeHelper;->mColorsResolved:[I

    aget v2, v2, v14

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v1, v0, Lorg/kman/email2/view/SwipeHelper;->mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

    aget-object v1, v1, v14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1}, Lorg/kman/email2/view/SwipeHelper$Cell;->getStart()I

    move-result v2

    .line 157
    invoke-virtual {v1}, Lorg/kman/email2/view/SwipeHelper$Cell;->getEnd()I

    move-result v3

    .line 158
    invoke-virtual {v1}, Lorg/kman/email2/view/SwipeHelper$Cell;->getIcon()I

    move-result v1

    .line 159
    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v9

    add-int v15, v4, v5

    .line 161
    iget v4, v0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    sub-int/2addr v4, v10

    if-ne v14, v4, :cond_4

    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/SwipeHelper;->getMaxScroll()I

    move-result v5

    move/from16 v16, v14

    const-wide/16 v13, 0x96

    if-ne v4, v5, :cond_2

    .line 163
    iget-boolean v4, v0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    if-nez v4, :cond_1

    .line 164
    iput-boolean v10, v0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    .line 166
    iget-object v4, v0, Lorg/kman/email2/view/SwipeHelper;->mAnimOvershoot:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    :cond_0
    iget v4, v0, Lorg/kman/email2/view/SwipeHelper;->mFractionOvershoot:F

    new-array v5, v9, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    sget-object v5, Lorg/kman/email2/view/SwipeHelper;->OVERSHOOT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    new-instance v5, Lorg/kman/email2/view/SwipeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/kman/email2/view/SwipeHelper$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/SwipeHelper;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    iput-object v4, v0, Lorg/kman/email2/view/SwipeHelper;->mAnimOvershoot:Landroid/animation/ValueAnimator;

    .line 174
    iget-object v4, v0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {v4}, Lorg/kman/email2/view/SwipeHelper$Host;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v10}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 179
    :cond_2
    iget-boolean v4, v0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    .line 180
    iput-boolean v6, v0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    .line 182
    iget-object v4, v0, Lorg/kman/email2/view/SwipeHelper;->mAnimOvershoot:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    :cond_3
    iget v4, v0, Lorg/kman/email2/view/SwipeHelper;->mFractionOvershoot:F

    new-array v5, v9, [F

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v4, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 184
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    sget-object v5, Lorg/kman/email2/view/SwipeHelper;->OVERSHOOT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    new-instance v5, Lorg/kman/email2/view/SwipeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/kman/email2/view/SwipeHelper$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/SwipeHelper;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    iput-object v4, v0, Lorg/kman/email2/view/SwipeHelper;->mAnimOvershoot:Landroid/animation/ValueAnimator;

    .line 192
    :goto_1
    iget-object v4, v0, Lorg/kman/email2/view/SwipeHelper;->mCells:[Lorg/kman/email2/view/SwipeHelper$Cell;

    iget v5, v0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    iget v5, v0, Lorg/kman/email2/view/SwipeHelper;->mFractionOvershoot:F

    invoke-virtual {v4}, Lorg/kman/email2/view/SwipeHelper$Cell;->getStart()I

    move-result v13

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float v5, v5, v13

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 194
    iget v5, v0, Lorg/kman/email2/view/SwipeHelper;->mFractionOvershoot:F

    invoke-virtual {v4}, Lorg/kman/email2/view/SwipeHelper$Cell;->getEnd()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    mul-float v5, v5, v13

    float-to-int v5, v5

    add-int/2addr v3, v5

    .line 195
    iget v5, v0, Lorg/kman/email2/view/SwipeHelper;->mFractionOvershoot:F

    invoke-virtual {v4}, Lorg/kman/email2/view/SwipeHelper$Cell;->getIcon()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    add-int/2addr v1, v4

    :goto_2
    move v13, v1

    move v14, v2

    move v5, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    int-to-float v2, v14

    .line 198
    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    int-to-float v4, v5

    .line 199
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v6, v0, Lorg/kman/email2/view/SwipeHelper;->mPaint:Landroid/graphics/Paint;

    move/from16 v17, v1

    move-object/from16 v1, p1

    move v9, v5

    move/from16 v5, v17

    const/16 v17, 0x0

    .line 198
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    iget-boolean v1, v0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    .line 202
    iput v1, v0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    move/from16 v2, v16

    goto :goto_4

    .line 203
    :cond_5
    iget v1, v0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    move/from16 v2, v16

    if-ne v1, v2, :cond_6

    .line 204
    iget-object v1, v0, Lorg/kman/email2/view/SwipeHelper;->mSelect:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 206
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v14, v3, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    :cond_6
    :goto_4
    iget-object v1, v0, Lorg/kman/email2/view/SwipeHelper;->mIconsResolved:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    .line 212
    iget v3, v0, Lorg/kman/email2/view/SwipeHelper;->mIconSize:I

    add-int v4, v13, v3

    add-int/2addr v3, v15

    invoke-virtual {v1, v13, v15, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    add-int/lit8 v14, v2, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final getMaxScroll()I
    .locals 2

    .line 126
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    iget v1, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    mul-int v0, v0, v1

    iget v1, p0, Lorg/kman/email2/view/SwipeHelper;->mOvershoot:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSampleScrollX()I
    .locals 2

    .line 144
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    iget v1, p0, Lorg/kman/email2/view/SwipeHelper;->mCellSize:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 32
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper;->mCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 250
    :cond_0
    iget p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    if-eq p1, v3, :cond_a

    .line 251
    iput v3, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    .line 252
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelect:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p2, Lorg/kman/email2/view/SwipeHelper;->STATE_NOT_PRESSED:[I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_3

    .line 232
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lorg/kman/email2/view/SwipeHelper;->findCellUnder(Landroid/graphics/Rect;FF)I

    move-result p1

    .line 233
    iget p2, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    if-eq p1, p2, :cond_5

    .line 234
    iput p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    .line 235
    iget-object p2, p0, Lorg/kman/email2/view/SwipeHelper;->mSelect:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-eq p1, v3, :cond_4

    sget-object p1, Lorg/kman/email2/view/SwipeHelper;->STATE_PRESSED:[I

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/kman/email2/view/SwipeHelper;->STATE_NOT_PRESSED:[I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 236
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1}, Lorg/kman/email2/view/SwipeHelper$Host;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return v2

    .line 241
    :cond_6
    iget p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    if-eq p1, v3, :cond_a

    .line 242
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1, v1, v1}, Lorg/kman/email2/view/SwipeHelper$Host;->doSplashCustomStart(IZ)V

    .line 243
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    iget-object p2, p0, Lorg/kman/email2/view/SwipeHelper;->mCommands:[I

    iget p3, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    aget p2, p2, p3

    invoke-interface {p1, p2}, Lorg/kman/email2/view/SwipeHelper$Host;->doSwipeTrigger(I)V

    .line 244
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1}, Lorg/kman/email2/view/SwipeHelper$Host;->doSwipeFinish()V

    .line 245
    iput v3, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    .line 246
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelect:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lorg/kman/email2/view/SwipeHelper;->STATE_NOT_PRESSED:[I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    .line 221
    :cond_8
    iget-boolean v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    if-nez v0, :cond_a

    .line 222
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lorg/kman/email2/view/SwipeHelper;->findCellUnder(Landroid/graphics/Rect;FF)I

    move-result p1

    if-eq p1, v3, :cond_a

    .line 223
    iget p2, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    if-eq p1, p2, :cond_a

    .line 224
    iput p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    .line 225
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelect:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Lorg/kman/email2/view/SwipeHelper;->STATE_PRESSED:[I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 226
    :goto_2
    iget-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {p1}, Lorg/kman/email2/view/SwipeHelper$Host;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2

    :cond_a
    :goto_3
    return v1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lorg/kman/email2/view/SwipeHelper;->mIsOvershoot:Z

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lorg/kman/email2/view/SwipeHelper;->mFractionOvershoot:F

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lorg/kman/email2/view/SwipeHelper;->mSelectIndex:I

    return-void
.end method

.method public final setVisuals(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/SwipeHelper;->mSelect:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->host:Lorg/kman/email2/view/SwipeHelper$Host;

    invoke-interface {v0}, Lorg/kman/email2/view/SwipeHelper$Host;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lorg/kman/email2/view/SwipeHelper;->mSelect:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
