.class Landroidx/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field final synthetic val$transitionCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V
    .locals 0

    .line 345
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 351
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionListener$-CC;->$default$onTransitionEnd(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionListener$-CC;->$default$onTransitionStart(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method
