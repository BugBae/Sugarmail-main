.class public final Lorg/kman/email2/view/GridPopupWindow;
.super Ljava/lang/Object;
.source "GridPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/GridPopupWindow$Companion;,
        Lorg/kman/email2/view/GridPopupWindow$Observer;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/view/GridPopupWindow$Companion;


# instance fields
.field private mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mDropDownGrid:Lorg/kman/email2/silly/SillyGridView;

.field private mDropDownHorizontalOffset:I

.field private mDropDownVerticalOffset:I

.field private mGridCellHeightDp:I

.field private mGridCellWidthDp:I

.field private mGridColumnCount:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsModal:Z

.field private final mObserver:Lorg/kman/email2/view/GridPopupWindow$Observer;

.field private final mPopup:Landroid/widget/PopupWindow;

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$Wr9qzQYE15EJiow8KdgVSfA-Svk(Lorg/kman/email2/view/GridPopupWindow;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/view/GridPopupWindow;->mShowRunnable$lambda$3(Lorg/kman/email2/view/GridPopupWindow;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/GridPopupWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/GridPopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/GridPopupWindow;->Companion:Lorg/kman/email2/view/GridPopupWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/view/GridPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mContext:Landroid/content/Context;

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mHandler:Landroid/os/Handler;

    .line 197
    new-instance v0, Lorg/kman/email2/view/GridPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/GridPopupWindow$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/GridPopupWindow;)V

    iput-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mShowRunnable:Ljava/lang/Runnable;

    .line 198
    new-instance v0, Lorg/kman/email2/view/GridPopupWindow$Observer;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/GridPopupWindow$Observer;-><init>(Lorg/kman/email2/view/GridPopupWindow;)V

    iput-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mObserver:Lorg/kman/email2/view/GridPopupWindow$Observer;

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 216
    sget-object v0, Lorg/kman/email2/bogus/R$styleable;->GridPopupWindow:[I

    .line 215
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget v1, Lorg/kman/email2/bogus/R$styleable;->GridPopupWindow_android_dropDownHorizontalOffset:I

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownHorizontalOffset:I

    .line 223
    sget v1, Lorg/kman/email2/bogus/R$styleable;->GridPopupWindow_android_dropDownVerticalOffset:I

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownVerticalOffset:I

    .line 225
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private static final mShowRunnable$lambda$3(Lorg/kman/email2/view/GridPopupWindow;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lorg/kman/email2/view/GridPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 167
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 168
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 169
    iput-object v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownGrid:Lorg/kman/email2/silly/SillyGridView;

    .line 170
    iput-object v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mAnchorView:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getGridView()Lorg/kman/email2/silly/SillyGridView;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownGrid:Lorg/kman/email2/silly/SillyGridView;

    return-object v0
.end method

.method public final setAdapter(Lorg/kman/email2/silly/SillyGridView$Adapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mObserver:Lorg/kman/email2/view/GridPopupWindow$Observer;

    invoke-virtual {v0, v1}, Lorg/kman/email2/silly/SillyGridView$Adapter;->removeObserver(Lorg/kman/email2/silly/SillyGridView$AdapterObserver;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mObserver:Lorg/kman/email2/view/GridPopupWindow$Observer;

    invoke-virtual {p1, v0}, Lorg/kman/email2/silly/SillyGridView$Adapter;->addObserver(Lorg/kman/email2/silly/SillyGridView$AdapterObserver;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownGrid:Lorg/kman/email2/silly/SillyGridView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillyGridView;->setAdapter(Lorg/kman/email2/silly/SillyGridView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public final setDropDownGravity(I)V
    .locals 0

    .line 80
    iput p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownGravity:I

    return-void
.end method

.method public final setGridParameters(III)V
    .locals 0

    .line 41
    iput p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mGridColumnCount:I

    .line 42
    iput p2, p0, Lorg/kman/email2/view/GridPopupWindow;->mGridCellWidthDp:I

    .line 43
    iput p3, p0, Lorg/kman/email2/view/GridPopupWindow;->mGridCellHeightDp:I

    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 0

    .line 64
    iput p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownHorizontalOffset:I

    return-void
.end method

.method public final setModal(Z)V
    .locals 1

    .line 57
    iput-boolean p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mIsModal:Z

    .line 58
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 0

    .line 70
    iput p1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownVerticalOffset:I

    return-void
.end method

.method public final show()V
    .locals 5

    .line 88
    iget-object v0, p0, Lorg/kman/email2/view/GridPopupWindow;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/16 v2, 0x3ea

    .line 93
    invoke-static {v1, v2}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 98
    iget-object v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownGrid:Lorg/kman/email2/silly/SillyGridView;

    if-nez v1, :cond_4

    .line 100
    new-instance v1, Lorg/kman/email2/silly/SillyGridView;

    iget-object v2, p0, Lorg/kman/email2/view/GridPopupWindow;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/silly/SillyGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput-object v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownGrid:Lorg/kman/email2/silly/SillyGridView;

    .line 104
    iget-object v2, p0, Lorg/kman/email2/view/GridPopupWindow;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    invoke-virtual {v1, v2}, Lorg/kman/email2/silly/SillyGridView;->setAdapter(Lorg/kman/email2/silly/SillyGridView$Adapter;)V

    .line 105
    iget v2, p0, Lorg/kman/email2/view/GridPopupWindow;->mGridColumnCount:I

    if-lez v2, :cond_2

    .line 106
    invoke-virtual {v1, v2}, Lorg/kman/email2/silly/SillyGridView;->setColumnCount(I)V

    .line 108
    :cond_2
    iget v2, p0, Lorg/kman/email2/view/GridPopupWindow;->mGridCellWidthDp:I

    if-lez v2, :cond_3

    iget v3, p0, Lorg/kman/email2/view/GridPopupWindow;->mGridCellHeightDp:I

    if-lez v3, :cond_3

    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/silly/SillyGridView;->setCellSize(II)V

    :cond_3
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 115
    iget-object v2, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :cond_4
    const/4 v2, 0x0

    .line 133
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 134
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/kman/email2/view/GridPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lorg/kman/email2/view/GridPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    .line 140
    iget-object v3, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    iget-object v3, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 143
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 147
    iget v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownHorizontalOffset:I

    iget v2, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownVerticalOffset:I

    .line 145
    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v3, p0, Lorg/kman/email2/view/GridPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 153
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 154
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 157
    iget v1, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownHorizontalOffset:I

    iget v2, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownVerticalOffset:I

    .line 158
    iget v4, p0, Lorg/kman/email2/view/GridPopupWindow;->mDropDownGravity:I

    .line 155
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 161
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->restoreDefaultFocus(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
