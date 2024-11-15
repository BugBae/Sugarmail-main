.class final synthetic Lorg/kman/email2/ui/AbsMessageThreadFragment$executeSimpleUndoableCommand$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbsMessageThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "submitMessageListUndo(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    const-string v4, "submitMessageListUndo"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 619
    check-cast p1, Lorg/kman/email2/undo/Undo;

    check-cast p2, [J

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$executeSimpleUndoableCommand$1;->invoke(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitMessageListUndo(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V

    return-void
.end method
