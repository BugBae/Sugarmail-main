.class public interface abstract Lorg/kman/email2/undo/UndoManager$UndoListener;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/undo/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UndoListener"
.end annotation


# virtual methods
.method public abstract onUndoNewOperation()V
.end method

.method public abstract onUndoPanelFraction(Lorg/kman/email2/view/UndoPanelLayout;F)V
.end method
