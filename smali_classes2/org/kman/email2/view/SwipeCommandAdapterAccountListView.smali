.class public final Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;
.super Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;
.source "SwipeCommandAdapterAccountListView.kt"


# instance fields
.field private final accountListView:Lorg/kman/email2/view/AccountListView;

.field private final folderListView:Lorg/kman/email2/silly/SillyListView;

.field private mAccountListView:Lorg/kman/email2/view/AccountListView;

.field private mFolderListView:Lorg/kman/email2/silly/SillyListView;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/AccountListView;Lorg/kman/email2/silly/SillyListView;)V
    .locals 1

    const-string v0, "accountListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->accountListView:Lorg/kman/email2/view/AccountListView;

    .line 8
    iput-object p2, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->folderListView:Lorg/kman/email2/silly/SillyListView;

    return-void
.end method


# virtual methods
.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->mFolderListView:Lorg/kman/email2/silly/SillyListView;

    if-nez v0, :cond_0

    const-string v0, "mFolderListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/silly/SillyListView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V

    .line 13
    iget-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->accountListView:Lorg/kman/email2/view/AccountListView;

    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    .line 14
    iget-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->folderListView:Lorg/kman/email2/silly/SillyListView;

    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->mFolderListView:Lorg/kman/email2/silly/SillyListView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    const-string p1, "mFolderListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$1;-><init>(Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;)V

    invoke-virtual {p1, v1}, Lorg/kman/email2/silly/SillyListView;->addOnLayoutListener(Lorg/kman/email2/silly/SillyListView$OnLayoutListener;)V

    .line 21
    iget-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    if-nez p1, :cond_1

    const-string p1, "mAccountListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$2;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$2;-><init>(Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public isChildViewGood(Landroid/view/View;)Z
    .locals 1

    .line 0
    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
