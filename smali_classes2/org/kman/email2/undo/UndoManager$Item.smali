.class final Lorg/kman/email2/undo/UndoManager$Item;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/undo/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field private isCancelled:Z

.field private isCommitted:Z

.field private isHiding:Z

.field private isPrepared:Z

.field private isShowing:Z

.field private final message:Ljava/lang/String;

.field private final undo:Lorg/kman/email2/undo/Undo;

.field private final visuals:Lorg/kman/email2/undo/UndoVisuals;


# direct methods
.method public constructor <init>(Lorg/kman/email2/undo/Undo;Lorg/kman/email2/undo/UndoVisuals;Ljava/lang/String;)V
    .locals 1

    const-string v0, "undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visuals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager$Item;->undo:Lorg/kman/email2/undo/Undo;

    iput-object p2, p0, Lorg/kman/email2/undo/UndoManager$Item;->visuals:Lorg/kman/email2/undo/UndoVisuals;

    iput-object p3, p0, Lorg/kman/email2/undo/UndoManager$Item;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getUndo()Lorg/kman/email2/undo/Undo;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->undo:Lorg/kman/email2/undo/Undo;

    return-object v0
.end method

.method public final getVisuals()Lorg/kman/email2/undo/UndoVisuals;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->visuals:Lorg/kman/email2/undo/UndoVisuals;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->isCancelled:Z

    return v0
.end method

.method public final isCommitted()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->isCommitted:Z

    return v0
.end method

.method public final isHiding()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->isHiding:Z

    return v0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->isPrepared:Z

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lorg/kman/email2/undo/UndoManager$Item;->isShowing:Z

    return v0
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lorg/kman/email2/undo/UndoManager$Item;->isCancelled:Z

    return-void
.end method

.method public final setCommitted(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lorg/kman/email2/undo/UndoManager$Item;->isCommitted:Z

    return-void
.end method

.method public final setHiding(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lorg/kman/email2/undo/UndoManager$Item;->isHiding:Z

    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lorg/kman/email2/undo/UndoManager$Item;->isPrepared:Z

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lorg/kman/email2/undo/UndoManager$Item;->isShowing:Z

    return-void
.end method
