.class public final Lorg/kman/email2/prefs/AccountOrderLayout;
.super Landroid/widget/FrameLayout;
.source "AccountOrderLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOrderLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/AccountOrderLayout$Companion;


# instance fields
.field private final mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

.field private mDragAccountUri:Landroid/net/Uri;

.field private mDragBitmap:Landroid/graphics/Bitmap;

.field private mDragDidSomething:Z

.field private mDragElevation:F

.field private mDragPosX:I

.field private mDragPosY:I

.field private mDragView:Landroid/widget/ImageView;

.field private mDropMaxPos:I

.field private mDropMinPos:I

.field private final mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mLocation:[I

.field private final mRect:Landroid/graphics/Rect;

.field private mState:I

.field private mTouchAreaSize:I

.field private mTouchChild:Landroid/view/View;

.field private mTouchOffsetX:I

.field private mTouchOffsetY:I

.field private mTouchSlop:I

.field private mTouchX:I

.field private mTouchY:I

.field private final mViewList:Ljava/util/ArrayList;

.field private mWindowColor:I

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AccountOrderLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOrderLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOrderLayout;->Companion:Lorg/kman/email2/prefs/AccountOrderLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/prefs/MySettingsActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    .line 20
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    .line 321
    iput p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDropMaxPos:I

    .line 331
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 332
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mLocation:[I

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mViewList:Ljava/util/ArrayList;

    return-void
.end method

.method private final finishDragState(Z)V
    .locals 4

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 284
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mWindowManager:Landroid/view/WindowManager;

    if-nez v3, :cond_1

    const-string v3, "mWindowManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 285
    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragView:Landroid/widget/ImageView;

    .line 287
    :cond_2
    iput v1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    .line 288
    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchChild:Landroid/view/View;

    .line 289
    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 290
    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragAccountUri:Landroid/net/Uri;

    .line 292
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/kman/prefsx/PreferenceActivityX;->setHideItemId(J)V

    if-eqz p1, :cond_3

    .line 294
    iget-boolean p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragDidSomething:Z

    if-eqz p1, :cond_3

    .line 295
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/MySettingsActivity;->saveAccountOrder()V

    .line 297
    :cond_3
    iput-boolean v1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragDidSomething:Z

    return-void
.end method

.method private final isInTouchArea(II)Z
    .locals 3

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-ltz p1, :cond_1

    .line 274
    iget p2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchAreaSize:I

    if-ge p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 277
    iget v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchAreaSize:I

    sub-int v2, p2, v2

    if-gt v2, p1, :cond_1

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private final updateDragView()V
    .locals 10

    .line 176
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mViewList:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_3

    .line 184
    iget-object v7, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 186
    iget-object v8, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 187
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    if-eq v8, v6, :cond_2

    .line 188
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 1002
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_5

    new-instance v3, Lorg/kman/email2/prefs/AccountOrderLayout$updateDragView$$inlined$sortBy$1;

    invoke-direct {v3}, Lorg/kman/email2/prefs/AccountOrderLayout$updateDragView$$inlined$sortBy$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    :cond_5
    iget v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iput v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    .line 201
    iget v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDropMinPos:I

    if-lez v3, :cond_7

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 203
    iget-object v8, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 205
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    .line 206
    iget v9, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDropMinPos:I

    sub-int/2addr v9, v5

    if-ne v8, v9, :cond_6

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 208
    iget v7, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    if-ge v7, v3, :cond_7

    .line 209
    iput v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    .line 218
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 219
    iget v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 221
    iget-object v8, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 223
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    add-int/lit8 v9, v1, -0x1

    if-ne v8, v9, :cond_9

    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 226
    iget v8, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    if-le v8, v7, :cond_8

    .line 227
    iput v7, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    goto :goto_1

    .line 229
    :cond_9
    iget v9, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDropMaxPos:I

    if-eq v9, v6, :cond_8

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_8

    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 231
    iget v8, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    if-le v8, v7, :cond_8

    .line 232
    iput v7, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 241
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mLocation:[I

    aget v4, v3, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 242
    aget v3, v3, v5

    iget v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 243
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mWindowManager:Landroid/view/WindowManager;

    if-nez v3, :cond_b

    const-string v3, "mWindowManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v3, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragAccountUri:Landroid/net/Uri;

    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 252
    iget v7, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-ge v7, v3, :cond_c

    .line 253
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 255
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eqz v0, :cond_d

    if-eq v1, v6, :cond_d

    .line 257
    iput-boolean v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragDidSomething:Z

    .line 258
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/prefs/MySettingsActivity;->moveAccountToPosition(Landroid/net/Uri;I)V

    :cond_d
    return-void

    :cond_e
    if-eqz v0, :cond_f

    .line 266
    iput-boolean v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragDidSomething:Z

    .line 267
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-virtual {v1, v0}, Lorg/kman/email2/prefs/MySettingsActivity;->moveAccountToLastPosition(Landroid/net/Uri;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchSlop:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchAreaSize:I

    const/4 v1, 0x4

    .line 30
    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result v0

    iput v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragElevation:F

    .line 32
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    const v1, 0x1010054

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mWindowColor:I

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    invoke-direct {p0, v3}, Lorg/kman/email2/prefs/AccountOrderLayout;->finishDragState(Z)V

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 87
    iget v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    if-ne v4, v2, :cond_5

    .line 88
    iget v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchY:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchSlop:I

    if-le v4, v5, :cond_5

    .line 89
    iget-object v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchChild:Landroid/view/View;

    .line 90
    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragAccountUri:Landroid/net/Uri;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 94
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragBitmap:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5

    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 99
    :cond_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    iget v9, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mWindowColor:I

    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragView:Landroid/widget/ImageView;

    if-nez v4, :cond_4

    .line 105
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    iget v6, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragElevation:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    .line 107
    sget-object v6, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    const/16 v10, 0x218

    const/4 v11, -0x3

    const/16 v9, 0x3e8

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v6, 0x800033

    .line 115
    iput v6, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 116
    iget-object v6, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mWindowManager:Landroid/view/WindowManager;

    if-nez v6, :cond_3

    const-string v6, "mWindowManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v6, v4, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iput-object v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragView:Landroid/widget/ImageView;

    .line 120
    :cond_4
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 123
    iget-object v6, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-virtual {v6, v4, v5}, Lorg/kman/prefsx/PreferenceActivityX;->setHideItemId(J)V

    .line 125
    iput v1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    .line 131
    :cond_5
    iget v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    if-ne v4, v1, :cond_9

    .line 132
    iget v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchOffsetX:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosX:I

    .line 133
    iget v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchOffsetY:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    .line 134
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOrderLayout;->updateDragView()V

    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-direct {p0, v2}, Lorg/kman/email2/prefs/AccountOrderLayout;->finishDragState(Z)V

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 45
    iget v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    if-eqz v5, :cond_8

    .line 46
    invoke-direct {p0, v3}, Lorg/kman/email2/prefs/AccountOrderLayout;->finishDragState(Z)V

    .line 49
    :cond_8
    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    invoke-direct {p0, v0, v4}, Lorg/kman/email2/prefs/AccountOrderLayout;->isInTouchArea(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50
    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 52
    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 54
    iget-object v6, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-virtual {v6}, Lorg/kman/email2/prefs/MySettingsActivity;->getAccountCount()I

    move-result v6

    .line 55
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    if-le v6, v2, :cond_9

    const/4 v7, -0x1

    if-eq v5, v7, :cond_9

    if-ge v5, v6, :cond_9

    .line 60
    iput-boolean v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragDidSomething:Z

    .line 61
    iget-object v7, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mActivity:Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-virtual {v7, v5}, Lorg/kman/email2/prefs/MySettingsActivity;->getAccountUri(I)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragAccountUri:Landroid/net/Uri;

    .line 62
    iput v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchX:I

    .line 63
    iput v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchY:I

    .line 64
    iput v2, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    .line 66
    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5, v3, v3, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchChild:Landroid/view/View;

    .line 70
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mRect:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    iput v5, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchOffsetX:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v4

    iput p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchOffsetY:I

    .line 73
    iput v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDropMinPos:I

    sub-int/2addr v6, v2

    .line 74
    iput v6, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDropMaxPos:I

    .line 76
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mLocation:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    :cond_9
    :goto_0
    iget p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    if-ne p1, v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/AccountOrderLayout;->finishDragState(Z)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 156
    iget v4, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mState:I

    if-ne v4, v2, :cond_3

    .line 157
    iget p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchOffsetX:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosX:I

    .line 158
    iget p1, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mTouchOffsetY:I

    add-int/2addr v3, p1

    iput v3, p0, Lorg/kman/email2/prefs/AccountOrderLayout;->mDragPosY:I

    .line 159
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOrderLayout;->updateDragView()V

    return v1

    .line 166
    :cond_2
    invoke-direct {p0, v1}, Lorg/kman/email2/prefs/AccountOrderLayout;->finishDragState(Z)V

    .line 172
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
