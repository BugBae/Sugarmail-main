.class public final Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeCancel$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SillySwipeRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel()V
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

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeCancel$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    .line 240
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeCancel$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$setMTranslateAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    .line 243
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeCancel$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_NONE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    invoke-static {p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$setMState$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;)V

    .line 244
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeCancel$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$resetImageViewState(Lorg/kman/email2/silly/SillySwipeRefreshLayout;I)V

    return-void
.end method
