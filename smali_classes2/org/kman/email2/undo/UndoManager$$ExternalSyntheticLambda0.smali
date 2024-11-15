.class public final synthetic Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/undo/UndoManager;

.field public final synthetic f$1:Lorg/kman/email2/undo/UndoManager$Item;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/undo/UndoManager;

    iput-object p2, p0, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/undo/UndoManager$Item;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/undo/UndoManager;

    iget-object v1, p0, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda0;->f$1:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0, v1, p1}, Lorg/kman/email2/undo/UndoManager;->$r8$lambda$g3q5zZywJZQlnPhh-GWyunSIuT4(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/animation/ValueAnimator;)V

    return-void
.end method
