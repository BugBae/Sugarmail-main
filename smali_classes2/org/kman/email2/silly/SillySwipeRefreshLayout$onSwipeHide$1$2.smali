.class public final Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SillySwipeRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;


# direct methods
.method constructor <init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    .line 355
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    invoke-static {p1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$getMRefreshingAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 358
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$setMRefreshingAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    .line 360
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    invoke-static {p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$setMHidingAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    .line 361
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_NONE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    invoke-static {p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$setMState$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;)V

    .line 362
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$resetImageViewState(Lorg/kman/email2/silly/SillySwipeRefreshLayout;I)V

    return-void
.end method
