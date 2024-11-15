.class Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "FixedDrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 2244
    iput-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback$1;->this$1:Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2246
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback$1;->this$1:Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method
