.class abstract Landroidx/transition/ViewGroupUtils$Api29Impl;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewGroupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method static getChildDrawingOrder(Landroid/view/ViewGroup;I)I
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    return p0
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
