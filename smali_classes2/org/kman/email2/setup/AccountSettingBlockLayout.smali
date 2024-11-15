.class public final Lorg/kman/email2/setup/AccountSettingBlockLayout;
.super Landroid/view/ViewGroup;
.source "AccountSettingBlockLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J0\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0014J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/kman/email2/setup/AccountSettingBlockLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIsHorizontalLayout",
        "",
        "mIsSingleLayout",
        "mMaxWidth",
        "",
        "mSpace",
        "mSwitchWidth",
        "countVisibleChildren",
        "layoutHorizontal",
        "",
        "widthSize",
        "layoutVertical",
        "measureHorizontal",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "measureVertical",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
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
.field private mIsHorizontalLayout:Z

.field private mIsSingleLayout:Z

.field private final mMaxWidth:I

.field private final mSpace:I

.field private final mSwitchWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSpace:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    sget p2, Lorg/kman/email2/R$dimen;->account_server_settings_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mMaxWidth:I

    .line 20
    sget p2, Lorg/kman/email2/R$dimen;->account_server_settings_switch_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSwitchWidth:I

    return-void
.end method

.method private final countVisibleChildren()I
    .locals 5

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final layoutHorizontal(I)V
    .locals 7

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 135
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingBlockLayout;->countVisibleChildren()I

    move-result v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-le v3, v1, :cond_0

    .line 137
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSpace:I

    add-int/lit8 v5, v3, -0x1

    mul-int v1, v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p1, v1

    .line 142
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mMaxWidth:I

    mul-int v5, v3, v1

    if-le p1, v5, :cond_1

    mul-int v3, v3, v1

    sub-int/2addr p1, v3

    .line 143
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    move p1, v0

    .line 146
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_4

    if-le p1, v0, :cond_2

    .line 149
    iget v3, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSpace:I

    add-int/2addr p1, v3

    .line 152
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, p1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p1, v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final layoutVertical(I)V
    .locals 7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 170
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mMaxWidth:I

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 171
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-ge v1, p1, :cond_3

    if-le v3, v2, :cond_1

    .line 176
    iget v4, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSpace:I

    add-int/2addr v3, v4

    .line 179
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final measureHorizontal(II)V
    .locals 9

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 62
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingBlockLayout;->countVisibleChildren()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int p2, p1, p2

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-le v3, v0, :cond_1

    .line 69
    iget v0, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSpace:I

    add-int/lit8 v5, v3, -0x1

    mul-int v0, v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    .line 72
    iget v0, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mMaxWidth:I

    mul-int v5, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    if-le p2, v5, :cond_2

    .line 73
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 75
    :cond_2
    div-int/2addr p2, v3

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 77
    :goto_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 82
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    .line 84
    invoke-virtual {v6, p2, v0}, Landroid/view/View;->measure(II)V

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v2

    add-int/2addr v5, v1

    .line 91
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final measureVertical(II)V
    .locals 13

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v5, v4, v0

    sub-int/2addr v5, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 106
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 110
    iget v11, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mMaxWidth:I

    if-le v5, v11, :cond_0

    const/high16 v12, 0x40000000    # 2.0f

    .line 111
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_1

    :cond_0
    add-int v11, v0, v1

    .line 113
    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    invoke-static {p1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    :goto_1
    add-int v12, v2, v3

    .line 115
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-static {p2, v12, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 117
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    if-lez v8, :cond_1

    .line 119
    iget v10, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSpace:I

    add-int/2addr v8, v10

    .line 121
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 127
    invoke-virtual {p0, v4, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 37
    iget-boolean p1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mIsSingleLayout:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mIsHorizontalLayout:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    .line 40
    invoke-direct {p0, p4}, Lorg/kman/email2/setup/AccountSettingBlockLayout;->layoutVertical(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sub-int/2addr p4, p2

    .line 38
    invoke-direct {p0, p4}, Lorg/kman/email2/setup/AccountSettingBlockLayout;->layoutHorizontal(I)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 26
    invoke-direct {p0}, Lorg/kman/email2/setup/AccountSettingBlockLayout;->countVisibleChildren()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mIsSingleLayout:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mSwitchWidth:I

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mIsHorizontalLayout:Z

    .line 29
    iget-boolean v0, p0, Lorg/kman/email2/setup/AccountSettingBlockLayout;->mIsSingleLayout:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingBlockLayout;->measureVertical(II)V

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingBlockLayout;->measureHorizontal(II)V

    :goto_2
    return-void
.end method
