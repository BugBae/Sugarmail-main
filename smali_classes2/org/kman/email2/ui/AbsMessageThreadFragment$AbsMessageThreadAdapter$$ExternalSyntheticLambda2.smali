.class public final synthetic Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda2;->f$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda2;->f$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->$r8$lambda$FnJDa5v3d1PM54tAThQvWoDCUy0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void
.end method
