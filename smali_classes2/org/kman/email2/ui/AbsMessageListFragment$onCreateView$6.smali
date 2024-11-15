.class public final Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AbsMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/ui/AbsMessageListFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$6;->this$0:Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 212
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onCreateView$6;->this$0:Lorg/kman/email2/ui/AbsMessageListFragment;

    invoke-static {p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$getMStickyDateHeaderUpdate$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
