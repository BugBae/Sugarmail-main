.class public final Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/view/TwoPanelLayout;->setMode(ILorg/kman/email2/ui/AnimatedFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newFab$inlined:F

.field final synthetic $newFraction$inlined:F

.field final synthetic this$0:Lorg/kman/email2/view/TwoPanelLayout;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/TwoPanelLayout;FF)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    iput p2, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->$newFraction$inlined:F

    iput p3, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->$newFab$inlined:F

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
    .locals 6

    .line 125
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    invoke-static {v1}, Lorg/kman/email2/view/TwoPanelLayout;->access$getMFractionFrameCount$p(Lorg/kman/email2/view/TwoPanelLayout;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    invoke-static {v3}, Lorg/kman/email2/view/TwoPanelLayout;->access$getMFractionFrameCount$p(Lorg/kman/email2/view/TwoPanelLayout;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object p1, v3, v2

    .line 125
    const-string p1, "TwoPanelLayout"

    const-string v2, "Did %d frames over %d ms, %.2f fps"

    invoke-virtual {v0, p1, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kman/email2/view/TwoPanelLayout;->access$setMFractionAnimator$p(Lorg/kman/email2/view/TwoPanelLayout;Landroid/animation/ValueAnimator;)V

    .line 128
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    iget v2, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->$newFraction$inlined:F

    invoke-static {p1, v2}, Lorg/kman/email2/view/TwoPanelLayout;->access$setMFraction1to3$p(Lorg/kman/email2/view/TwoPanelLayout;F)V

    .line 129
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    invoke-static {p1, v1}, Lorg/kman/email2/view/TwoPanelLayout;->access$setMIsFixVisibility$p(Lorg/kman/email2/view/TwoPanelLayout;Z)V

    .line 130
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    iget v1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->$newFab$inlined:F

    invoke-static {p1, v1}, Lorg/kman/email2/view/TwoPanelLayout;->access$setMFabValue$p(Lorg/kman/email2/view/TwoPanelLayout;F)V

    .line 131
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    invoke-static {p1}, Lorg/kman/email2/view/TwoPanelLayout;->access$getMFab$p(Lorg/kman/email2/view/TwoPanelLayout;)Lorg/kman/email2/view/MyFab;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mFab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MyFab;->show()V

    .line 132
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

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
