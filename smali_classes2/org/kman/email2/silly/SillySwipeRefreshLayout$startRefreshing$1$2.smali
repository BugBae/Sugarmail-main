.class public final Lorg/kman/email2/silly/SillySwipeRefreshLayout$startRefreshing$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SillySwipeRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/silly/SillySwipeRefreshLayout;->startRefreshing()V
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

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$startRefreshing$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    .line 274
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$startRefreshing$1$2;->this$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->access$onRefreshingAnimation(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FZ)V

    return-void
.end method
