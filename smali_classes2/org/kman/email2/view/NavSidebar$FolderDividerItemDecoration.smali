.class final Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NavSidebar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderDividerItemDecoration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration$Companion;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field public static final Companion:Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration$Companion;


# instance fields
.field private final adapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

.field private final mBounds:Landroid/graphics/Rect;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private final mPaddingEnd:I

.field private final mPaddingStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->Companion:Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration$Companion;

    const v0, 0x1010214

    .line 1548
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar$NavAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->adapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    .line 1461
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 1552
    sget-object p2, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->ATTRS:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1553
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1554
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1556
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 1557
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mPaddingStart:I

    .line 1558
    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mPaddingEnd:I

    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1473
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1475
    :cond_0
    iget v1, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mPaddingStart:I

    .line 1476
    iget v2, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mPaddingEnd:I

    .line 1480
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1488
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1491
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1492
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    .line 1493
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 1494
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 1495
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1494
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 1498
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 1500
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 1502
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1503
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 1504
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 1506
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    if-lez v6, :cond_3

    .line 1507
    invoke-direct {p0, v6}, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->isDividerNeeded(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1508
    iget-object v6, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1509
    iget-object v6, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    add-int/2addr v6, v5

    .line 1510
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v6

    .line 1511
    invoke-virtual {v0, v1, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1512
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1516
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final isDividerNeeded(I)Z
    .locals 9

    .line 1535
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->adapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getFlatItem(I)Lorg/kman/email2/view/NavSidebar$FlatItem;

    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 1537
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v0

    const-wide/32 v5, 0x5b8d80

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    .line 1538
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->adapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getFlatItem(I)Lorg/kman/email2/view/NavSidebar$FlatItem;

    move-result-object p1

    .line 1539
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    .line 1540
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-lez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1522
    iget-object p4, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    return-void

    .line 1524
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 1525
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 1527
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    if-lez p2, :cond_1

    .line 1528
    invoke-direct {p0, p2}, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->isDividerNeeded(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1529
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto :goto_0

    .line 1469
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method
