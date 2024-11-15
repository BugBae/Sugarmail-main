.class public final Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnStart$1;
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
.field final synthetic this$0:Lorg/kman/email2/view/TwoPanelLayout;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/TwoPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnStart$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

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
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnStart$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    invoke-static {p1}, Lorg/kman/email2/view/TwoPanelLayout;->access$getMFab$p(Lorg/kman/email2/view/TwoPanelLayout;)Lorg/kman/email2/view/MyFab;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mFab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MyFab;->hide()V

    .line 128
    iget-object p1, p0, Lorg/kman/email2/view/TwoPanelLayout$setMode$lambda$2$$inlined$doOnStart$1;->this$0:Lorg/kman/email2/view/TwoPanelLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
