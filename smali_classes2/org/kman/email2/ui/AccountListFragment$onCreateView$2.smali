.class final synthetic Lorg/kman/email2/ui/AccountListFragment$onCreateView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AccountListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onSwipeRefresh()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lorg/kman/email2/ui/AccountListFragment;

    const-string v4, "onSwipeRefresh"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountListFragment$onCreateView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 117
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    invoke-static {v0}, Lorg/kman/email2/ui/AccountListFragment;->access$onSwipeRefresh(Lorg/kman/email2/ui/AccountListFragment;)V

    return-void
.end method
