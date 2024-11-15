.class public abstract Lorg/kman/email2/undo/Undo;
.super Ljava/lang/Object;
.source "Undo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/undo/Undo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/undo/Undo$Companion;


# instance fields
.field private mIsCancelled:Z

.field private mIsCommitted:Z

.field private mIsPrepared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/undo/Undo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/undo/Undo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/undo/Undo;->Companion:Lorg/kman/email2/undo/Undo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo;->prepare()V

    .line 35
    iget-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsCommitted:Z

    if-nez v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsCancelled:Z

    .line 41
    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo;->doCancel()V

    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after commit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commit()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo;->prepare()V

    .line 22
    iget-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsCancelled:Z

    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsCommitted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsCommitted:Z

    .line 28
    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo;->doCommit()V

    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t commit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after cancel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract doCancel()V
.end method

.method public abstract doCommit()V
.end method

.method public abstract doPrepare()V
.end method

.method public abstract getVisualsType()I
.end method

.method public final prepare()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsPrepared:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/kman/email2/undo/Undo;->mIsPrepared:Z

    .line 15
    invoke-virtual {p0}, Lorg/kman/email2/undo/Undo;->doPrepare()V

    :cond_0
    return-void
.end method
