.class public final Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SwipeCommandAdapterAccountListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;


# direct methods
.method constructor <init>(Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$2;->this$0:Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$2;->this$0:Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->sendScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$2;->this$0:Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->sendOnScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
