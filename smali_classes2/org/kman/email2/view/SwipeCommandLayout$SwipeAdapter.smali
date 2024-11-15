.class public abstract Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;
.super Ljava/lang/Object;
.source "SwipeCommandLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/SwipeCommandLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SwipeAdapter"
.end annotation


# instance fields
.field protected mLayout:Lorg/kman/email2/view/SwipeCommandLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findChildViewUnder(FF)Landroid/view/View;
.end method

.method protected final getMLayout()Lorg/kman/email2/view/SwipeCommandLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->mLayout:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->setMLayout(Lorg/kman/email2/view/SwipeCommandLayout;)V

    return-void
.end method

.method public abstract isChildViewGood(Landroid/view/View;)Z
.end method

.method public final sendOnScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->getMLayout()Lorg/kman/email2/view/SwipeCommandLayout;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lorg/kman/email2/view/SwipeCommandLayout;->access$onScrolled(Lorg/kman/email2/view/SwipeCommandLayout;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final sendOnViewLayout(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->getMLayout()Lorg/kman/email2/view/SwipeCommandLayout;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/kman/email2/view/SwipeCommandLayout;->access$onViewLayout(Lorg/kman/email2/view/SwipeCommandLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public final sendScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->getMLayout()Lorg/kman/email2/view/SwipeCommandLayout;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/kman/email2/view/SwipeCommandLayout;->access$onScrollStateChanged(Lorg/kman/email2/view/SwipeCommandLayout;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method protected final setMLayout(Lorg/kman/email2/view/SwipeCommandLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->mLayout:Lorg/kman/email2/view/SwipeCommandLayout;

    return-void
.end method
