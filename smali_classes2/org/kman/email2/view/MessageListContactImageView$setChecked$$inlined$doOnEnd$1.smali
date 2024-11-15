.class public final Lorg/kman/email2/view/MessageListContactImageView$setChecked$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/view/MessageListContactImageView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/view/MessageListContactImageView;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/MessageListContactImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/view/MessageListContactImageView$setChecked$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/MessageListContactImageView;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lorg/kman/email2/view/MessageListContactImageView$setChecked$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/MessageListContactImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kman/email2/view/MessageListContactImageView;->access$setMAnimator$p(Lorg/kman/email2/view/MessageListContactImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
