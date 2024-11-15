.class public final Lorg/kman/email2/undo/Undo_MultiAccount;
.super Lorg/kman/email2/undo/Undo;
.source "Undo_Multi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/undo/Undo_MultiAccount$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/undo/Undo_MultiAccount$Companion;


# instance fields
.field private final list:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/undo/Undo_MultiAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/undo/Undo_MultiAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/undo/Undo_MultiAccount;->Companion:Lorg/kman/email2/undo/Undo_MultiAccount$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/kman/email2/undo/Undo;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/undo/Undo_MultiAccount;->list:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "list in Undo_MultiAccount is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 26
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_MultiAccount;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/undo/Undo;

    .line 27
    invoke-virtual {v1}, Lorg/kman/email2/undo/Undo;->doCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doCommit()V
    .locals 2

    .line 20
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_MultiAccount;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/undo/Undo;

    .line 21
    invoke-virtual {v1}, Lorg/kman/email2/undo/Undo;->doCommit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doPrepare()V
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_MultiAccount;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/undo/Undo;

    .line 15
    invoke-virtual {v1}, Lorg/kman/email2/undo/Undo;->doPrepare()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVisualsType()I
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/undo/Undo_MultiAccount;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/undo/Undo;

    invoke-virtual {v0}, Lorg/kman/email2/undo/Undo;->getVisualsType()I

    move-result v0

    return v0
.end method
