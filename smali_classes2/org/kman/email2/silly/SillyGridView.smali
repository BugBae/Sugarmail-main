.class public final Lorg/kman/email2/silly/SillyGridView;
.super Landroid/view/ViewGroup;
.source "SillyGridView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/silly/SillyGridView$Adapter;,
        Lorg/kman/email2/silly/SillyGridView$AdapterObserver;,
        Lorg/kman/email2/silly/SillyGridView$Companion;,
        Lorg/kman/email2/silly/SillyGridView$LayoutParams;,
        Lorg/kman/email2/silly/SillyGridView$ViewHolder;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/silly/SillyGridView$Companion;


# instance fields
.field private mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

.field private mCellHeight:I

.field private mCellWidth:I

.field private mColumnCount:I

.field private final mConfig:Landroid/content/res/Configuration;

.field private mKeyListener:Landroid/view/View$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/silly/SillyGridView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/silly/SillyGridView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/silly/SillyGridView;->Companion:Lorg/kman/email2/silly/SillyGridView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 285
    iput p2, p0, Lorg/kman/email2/silly/SillyGridView;->mColumnCount:I

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/silly/SillyGridView;->mConfig:Landroid/content/res/Configuration;

    .line 287
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    mul-int/lit8 p2, p1, 0x40

    add-int/lit8 p2, p2, 0x50

    div-int/lit16 p2, p2, 0xa0

    iput p2, p0, Lorg/kman/email2/silly/SillyGridView;->mCellWidth:I

    mul-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, 0x50

    .line 288
    div-int/lit16 p1, p1, 0xa0

    iput p1, p0, Lorg/kman/email2/silly/SillyGridView;->mCellHeight:I

    return-void
.end method

.method private final layoutGridChildren()V
    .locals 7

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 243
    iget v3, p0, Lorg/kman/email2/silly/SillyGridView;->mColumnCount:I

    rem-int v4, v1, v3

    .line 244
    div-int v3, v1, v3

    .line 246
    iget v5, p0, Lorg/kman/email2/silly/SillyGridView;->mCellWidth:I

    mul-int v4, v4, v5

    .line 247
    iget v5, p0, Lorg/kman/email2/silly/SillyGridView;->mCellHeight:I

    mul-int v3, v3, v5

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v4

    add-int/2addr v6, v3

    .line 250
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final measureGridChildren(II)V
    .locals 15

    move-object v0, p0

    .line 176
    iget-object v1, v0, Lorg/kman/email2/silly/SillyGridView;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    const-string v2, "null cannot be cast to non-null type org.kman.email2.silly.SillyGridView.Adapter<org.kman.email2.silly.SillyGridView.ViewHolder>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 179
    invoke-virtual {v1}, Lorg/kman/email2/silly/SillyGridView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    .line 185
    const-string v7, "null cannot be cast to non-null type org.kman.email2.silly.SillyGridView.LayoutParams"

    if-ge v5, v2, :cond_1

    .line 186
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "getChildAt(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/kman/email2/silly/SillyGridView$LayoutParams;

    .line 188
    invoke-virtual {v8}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;->getMViewHolder()Lorg/kman/email2/silly/SillyGridView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_1
    invoke-virtual {v1, p0}, Lorg/kman/email2/silly/SillyGridView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyGridView$ViewHolder;

    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lorg/kman/email2/silly/SillyGridView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v10, 0x0

    .line 194
    invoke-virtual {p0, v9, v5, v10, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 195
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/kman/email2/silly/SillyGridView$LayoutParams;

    .line 196
    invoke-virtual {v6, v8}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;->setMViewHolder(Lorg/kman/email2/silly/SillyGridView$ViewHolder;)V

    add-int/lit8 v2, v2, 0x1

    move-object v7, v8

    move-object v8, v6

    move-object v6, v9

    .line 200
    :goto_1
    invoke-virtual {v1, v5}, Lorg/kman/email2/silly/SillyGridView$Adapter;->getItemId(I)J

    move-result-wide v9

    .line 201
    invoke-virtual {v8}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;->getMAdapterId()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_2

    invoke-virtual {v8}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;->getMIsDirty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 202
    :cond_2
    invoke-virtual {v1, v7, v5}, Lorg/kman/email2/silly/SillyGridView$Adapter;->onBindViewHolder(Lorg/kman/email2/silly/SillyGridView$ViewHolder;I)V

    .line 203
    invoke-virtual {v8, v9, v10}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;->setMAdapterId(J)V

    .line 204
    invoke-virtual {v8, v4}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;->setMIsDirty(Z)V

    .line 208
    :cond_3
    iget v7, v0, Lorg/kman/email2/silly/SillyGridView;->mCellWidth:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 209
    iget v9, v0, Lorg/kman/email2/silly/SillyGridView;->mCellHeight:I

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 207
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ge v3, v2, :cond_6

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    .line 214
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lorg/kman/email2/silly/SillyGridView$Adapter;->viewWasRecycled(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v3

    .line 220
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 226
    :cond_6
    iget v1, v0, Lorg/kman/email2/silly/SillyGridView;->mColumnCount:I

    if-gt v3, v1, :cond_7

    .line 227
    iget v1, v0, Lorg/kman/email2/silly/SillyGridView;->mCellWidth:I

    mul-int v1, v1, v3

    .line 228
    iget v2, v0, Lorg/kman/email2/silly/SillyGridView;->mCellHeight:I

    move/from16 v3, p1

    goto :goto_3

    .line 230
    :cond_7
    iget v2, v0, Lorg/kman/email2/silly/SillyGridView;->mCellWidth:I

    mul-int v2, v2, v1

    add-int/2addr v3, v1

    sub-int/2addr v3, v6

    .line 231
    div-int/2addr v3, v1

    .line 232
    iget v1, v0, Lorg/kman/email2/silly/SillyGridView;->mCellHeight:I

    mul-int v1, v1, v3

    move/from16 v3, p1

    move v14, v2

    move v2, v1

    move v1, v14

    .line 235
    :goto_3
    invoke-static {v1, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    move/from16 v3, p2

    .line 236
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 234
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 108
    instance-of p1, p1, Lorg/kman/email2/silly/SillyGridView$LayoutParams;

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView;->mKeyListener:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 171
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 112
    new-instance v0, Lorg/kman/email2/silly/SillyGridView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 116
    new-instance v0, Lorg/kman/email2/silly/SillyGridView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lorg/kman/email2/silly/SillyGridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance v0, Lorg/kman/email2/silly/SillyGridView$LayoutParams;

    invoke-direct {v0, p1}, Lorg/kman/email2/silly/SillyGridView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/kman/email2/silly/SillyGridView;->mColumnCount:I

    return v0
.end method

.method public final getFocusedIndex()I
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 157
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyGridView;->layoutGridChildren()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillyGridView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/kman/email2/silly/SillyGridView;->mColumnCount:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/silly/SillyGridView;->measureGridChildren(II)V

    return-void

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdapter(Lorg/kman/email2/silly/SillyGridView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kman/email2/silly/SillyGridView$Adapter;",
            ")V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kman/email2/silly/SillyGridView$Adapter;->setView(Lorg/kman/email2/silly/SillyGridView;)V

    .line 134
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/silly/SillyGridView;->mAdapter:Lorg/kman/email2/silly/SillyGridView$Adapter;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1, p0}, Lorg/kman/email2/silly/SillyGridView$Adapter;->setView(Lorg/kman/email2/silly/SillyGridView;)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setCellSize(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView;->mConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x50

    div-int/lit16 p1, p1, 0xa0

    mul-int v0, v0, p2

    add-int/lit8 v0, v0, 0x50

    .line 22
    div-int/lit16 v0, v0, 0xa0

    .line 24
    iget p2, p0, Lorg/kman/email2/silly/SillyGridView;->mCellWidth:I

    if-ne p2, p1, :cond_0

    iget p2, p0, Lorg/kman/email2/silly/SillyGridView;->mCellHeight:I

    if-eq p2, v0, :cond_1

    .line 25
    :cond_0
    iput p1, p0, Lorg/kman/email2/silly/SillyGridView;->mCellWidth:I

    .line 26
    iput v0, p0, Lorg/kman/email2/silly/SillyGridView;->mCellHeight:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/silly/SillyGridView;->mColumnCount:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lorg/kman/email2/silly/SillyGridView;->mColumnCount:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setOnDispatchKeyEventListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/kman/email2/silly/SillyGridView;->mKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method
