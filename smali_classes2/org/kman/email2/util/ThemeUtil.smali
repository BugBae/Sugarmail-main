.class public final Lorg/kman/email2/util/ThemeUtil;
.super Ljava/lang/Object;
.source "ThemeUtil.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/util/ThemeUtil;

.field private static final tempHslCache:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/util/ThemeUtil;

    invoke-direct {v0}, Lorg/kman/email2/util/ThemeUtil;-><init>()V

    sput-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/kman/email2/util/ThemeUtil;->tempHslCache:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTemplHsl()[F
    .locals 2

    .line 96
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->tempHslCache:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [F

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final checkForRecreate(Landroid/app/Activity;Lorg/kman/email2/util/Prefs;ILorg/kman/email2/util/Prefs;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p4, p1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result p1

    .line 42
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result v0

    invoke-virtual {p4}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiAccentColor()I

    move-result v0

    invoke-virtual {p4}, Lorg/kman/email2/util/Prefs;->getPrefUiAccentColor()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiUseBackgroundImage()Z

    move-result p2

    invoke-virtual {p4}, Lorg/kman/email2/util/Prefs;->getPrefUiUseBackgroundImage()Z

    move-result p4

    if-ne p2, p4, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final createThemedContext(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Landroid/content/Context;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 33
    invoke-virtual {p2, p1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    if-eq p2, v1, :cond_0

    .line 36
    sget p2, Lorg/kman/email2/R$style;->AppThemeDark:I

    goto :goto_0

    .line 35
    :cond_0
    sget p2, Lorg/kman/email2/R$style;->AppTheme:I

    .line 32
    :goto_0
    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDark"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_1

    const/16 p3, 0xa

    if-eq p2, p3, :cond_0

    move-object p3, p5

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final initSwipeRefresh(Landroid/content/Context;Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lorg/kman/email2/R$styleable;->SwipeRefreshAttrs:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v0, Lorg/kman/email2/R$styleable;->SwipeRefreshAttrs_android_colorAccent:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->setSwipeRefreshIconColor(I)V

    .line 56
    sget v0, Lorg/kman/email2/R$styleable;->SwipeRefreshAttrs_swipeRefreshBackgroundColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->setSwipeRefreshBackgroundColor(I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final isDarkColor(I)Z
    .locals 2

    .line 88
    invoke-direct {p0}, Lorg/kman/email2/util/ThemeUtil;->getTemplHsl()[F

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x2

    .line 90
    aget p1, v0, p1

    const v1, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    sget-object v1, Lorg/kman/email2/util/ThemeUtil;->tempHslCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return p1
.end method

.method public final setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefUiAccentColor()I

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    or-int/2addr v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/util/ThemeUtil;->getTemplHsl()[F

    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x2

    .line 80
    aget v1, v0, p1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 81
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 83
    :goto_0
    sget-object p1, Lorg/kman/email2/util/ThemeUtil;->tempHslCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->resolveAccentColor()I

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-direct {p0}, Lorg/kman/email2/util/ThemeUtil;->getTemplHsl()[F

    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x2

    .line 66
    aget v0, p3, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    aput v0, p3, p1

    .line 67
    invoke-static {p3}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 69
    :goto_0
    sget-object p1, Lorg/kman/email2/util/ThemeUtil;->tempHslCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
