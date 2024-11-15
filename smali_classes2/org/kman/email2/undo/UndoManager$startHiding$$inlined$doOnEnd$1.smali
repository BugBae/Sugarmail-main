.class public final Lorg/kman/email2/undo/UndoManager$startHiding$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/undo/UndoManager;->startHiding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item$inlined:Lorg/kman/email2/undo/UndoManager$Item;

.field final synthetic this$0:Lorg/kman/email2/undo/UndoManager;


# direct methods
.method public constructor <init>(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager$startHiding$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/undo/UndoManager;

    iput-object p2, p0, Lorg/kman/email2/undo/UndoManager$startHiding$$inlined$doOnEnd$1;->$item$inlined:Lorg/kman/email2/undo/UndoManager$Item;

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
    iget-object p1, p0, Lorg/kman/email2/undo/UndoManager$startHiding$$inlined$doOnEnd$1;->this$0:Lorg/kman/email2/undo/UndoManager;

    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager$startHiding$$inlined$doOnEnd$1;->$item$inlined:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {p1, v0}, Lorg/kman/email2/undo/UndoManager;->access$onHidingEnd(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V

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
