.class Landroidx/drawerlayout/widget/FixedDrawerLayout$1;
.super Ljava/lang/Object;
.source "FixedDrawerLayout.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/FixedDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/FixedDrawerLayout;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    .line 261
    iget-object p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 262
    iget-object p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->closeDrawer(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
