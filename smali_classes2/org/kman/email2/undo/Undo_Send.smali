.class public final Lorg/kman/email2/undo/Undo_Send;
.super Lorg/kman/email2/undo/Undo;
.source "Undo_Send.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/undo/Undo_Send$SendVisuals;,
        Lorg/kman/email2/undo/Undo_Send$WorkerItem;
    }
.end annotation


# instance fields
.field private final accountId:J

.field private final context:Landroid/content/Context;

.field private final draftKey:Ljava/lang/String;

.field private final workerThread:Lorg/kman/email2/compose/ComposeWorkerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/compose/ComposeWorkerThread;JLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lorg/kman/email2/undo/Undo;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/kman/email2/undo/Undo_Send;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lorg/kman/email2/undo/Undo_Send;->workerThread:Lorg/kman/email2/compose/ComposeWorkerThread;

    .line 10
    iput-wide p3, p0, Lorg/kman/email2/undo/Undo_Send;->accountId:J

    .line 11
    iput-object p5, p0, Lorg/kman/email2/undo/Undo_Send;->draftKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public doCommit()V
    .locals 5

    .line 17
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_Send;->workerThread:Lorg/kman/email2/compose/ComposeWorkerThread;

    new-instance v1, Lorg/kman/email2/undo/Undo_Send$WorkerItem;

    iget-wide v2, p0, Lorg/kman/email2/undo/Undo_Send;->accountId:J

    iget-object v4, p0, Lorg/kman/email2/undo/Undo_Send;->draftKey:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lorg/kman/email2/undo/Undo_Send$WorkerItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/compose/ComposeWorkerThread;->submit(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    return-void
.end method

.method public doPrepare()V
    .locals 0

    .line 0
    return-void
.end method

.method public getVisualsType()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method
