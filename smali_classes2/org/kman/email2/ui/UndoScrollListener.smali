.class public final Lorg/kman/email2/ui/UndoScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UndoScrollListener.kt"


# instance fields
.field private final mScrollStep:I

.field private mScrollingDown:Z

.field private mTotalScroll:I

.field private final view:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    sget v1, Lorg/kman/email2/R$dimen;->message_view_scroll_step_undo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/ui/UndoScrollListener;->mScrollStep:I

    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final onScrolled()V
    .locals 3

    .line 53
    sget-object v0, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/UndoScrollListener;->view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/kman/email2/undo/UndoManager;->commit()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-lez p3, :cond_1

    .line 24
    iget-boolean p2, p0, Lorg/kman/email2/ui/UndoScrollListener;->mScrollingDown:Z

    if-eqz p2, :cond_0

    .line 25
    iput-boolean p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mScrollingDown:Z

    .line 26
    iput p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    .line 29
    :cond_0
    iget p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    .line 30
    iget p2, p0, Lorg/kman/email2/ui/UndoScrollListener;->mScrollStep:I

    if-lt p1, p2, :cond_3

    .line 31
    invoke-direct {p0}, Lorg/kman/email2/ui/UndoScrollListener;->onScrolled()V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_3

    .line 34
    iget-boolean p2, p0, Lorg/kman/email2/ui/UndoScrollListener;->mScrollingDown:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lorg/kman/email2/ui/UndoScrollListener;->mScrollingDown:Z

    .line 36
    iput p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    .line 39
    :cond_2
    iget p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    neg-int p1, p1

    .line 40
    iget p2, p0, Lorg/kman/email2/ui/UndoScrollListener;->mScrollStep:I

    if-lt p1, p2, :cond_3

    .line 41
    invoke-direct {p0}, Lorg/kman/email2/ui/UndoScrollListener;->onScrolled()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/kman/email2/ui/UndoScrollListener;->mTotalScroll:I

    return-void
.end method
