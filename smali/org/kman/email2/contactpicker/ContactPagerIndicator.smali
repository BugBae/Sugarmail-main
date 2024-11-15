.class public final Lorg/kman/email2/contactpicker/ContactPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "ContactPagerIndicator.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contactpicker/ContactPagerIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0015J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\tH\u0016J \u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010\u0014J\u0008\u0010*\u001a\u00020\u0017H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kman/email2/contactpicker/ContactPagerIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAccentColor",
        "",
        "mAccentFillPaint",
        "Landroid/graphics/Paint;",
        "mDivider",
        "Landroid/graphics/drawable/Drawable;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mPageFraction",
        "",
        "mPagePosition",
        "mPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "mSecondaryColor",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "onItemClick",
        "v",
        "Landroid/view/View;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "onPageSelected",
        "setViewPager",
        "pager",
        "updateTextViewColors",
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
.field public static final Companion:Lorg/kman/email2/contactpicker/ContactPagerIndicator$Companion;


# instance fields
.field private final mAccentColor:I

.field private final mAccentFillPaint:Landroid/graphics/Paint;

.field private final mDivider:Landroid/graphics/drawable/Drawable;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPageFraction:F

.field private mPagePosition:I

.field private mPager:Landroidx/viewpager/widget/ViewPager;

.field private final mSecondaryColor:I


# direct methods
.method public static synthetic $r8$lambda$4mnEsh48A9ic3x35_4UAk0o8ZRo(Lorg/kman/email2/contactpicker/ContactPagerIndicator;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->onItemClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPagerIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contactpicker/ContactPagerIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->Companion:Lorg/kman/email2/contactpicker/ContactPagerIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iput-object p2, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mAccentFillPaint:Landroid/graphics/Paint;

    .line 139
    sget-object v0, Lorg/kman/email2/R$styleable;->ContactPagerIndicator:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget v1, Lorg/kman/email2/R$styleable;->ContactPagerIndicator_android_colorAccent:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mAccentColor:I

    .line 141
    sget v3, Lorg/kman/email2/R$styleable;->ContactPagerIndicator_android_textColorSecondary:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mSecondaryColor:I

    .line 142
    sget v3, Lorg/kman/email2/R$drawable;->list_divider_material:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final onItemClick(Landroid/view/View;)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 114
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateTextViewColors()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 108
    iget v3, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPagePosition:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mAccentColor:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mSecondaryColor:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 40
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    if-lt v4, v5, :cond_2

    .line 46
    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mInflater:Landroid/view/LayoutInflater;

    if-nez v5, :cond_1

    const-string v5, "mInflater"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    sget v7, Lorg/kman/email2/R$layout;->contact_picker_indicator_view:I

    invoke-virtual {v5, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 48
    new-instance v6, Lorg/kman/email2/contactpicker/ContactPagerIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/kman/email2/contactpicker/ContactPagerIndicator$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/contactpicker/ContactPagerIndicator;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v5, v4, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 53
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 60
    :cond_4
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->updateTextViewColors()V

    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 65
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPagePosition:I

    .line 75
    iput p2, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPageFraction:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 82
    iput p1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPagePosition:I

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPageFraction:F

    .line 85
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->updateTextViewColors()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 26
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->mPagePosition:I

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
