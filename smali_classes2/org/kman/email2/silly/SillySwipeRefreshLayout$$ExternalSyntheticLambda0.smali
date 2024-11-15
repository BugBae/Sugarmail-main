.class public final synthetic Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    iput p2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    iget v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, v1, p1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->$r8$lambda$NhM-alnMSViMBBCx3VtJU3B4jfg(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
