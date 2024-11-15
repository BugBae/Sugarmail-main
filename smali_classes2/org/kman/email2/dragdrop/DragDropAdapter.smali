.class public abstract Lorg/kman/email2/dragdrop/DragDropAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DragDropAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canStartDrag(I)Z
.end method

.method public abstract getMaxDropPos(J)I
.end method

.method public abstract getMinDropPos(J)I
.end method

.method public abstract moveItemToEnd(J)V
.end method

.method public abstract moveItemToPosition(JI)V
.end method
