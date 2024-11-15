.class final Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;
.super Landroid/view/ActionMode;
.source "ActionModeLayout.kt"

# interfaces
.implements Lorg/kman/email2/bogus/BogusActionMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/ActionModeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BogusActionModeImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/view/ActionModeLayout;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/ActionModeLayout;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    .line 119
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    invoke-static {v0}, Lorg/kman/email2/view/ActionModeLayout;->access$finishBogusActionMode(Lorg/kman/email2/view/ActionModeLayout;)V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    invoke-static {v0}, Lorg/kman/email2/view/ActionModeLayout;->access$getMMenuView$p(Lorg/kman/email2/view/ActionModeLayout;)Lorg/kman/email2/view/SharedBogusMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/SharedBogusMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    invoke-static {v0}, Lorg/kman/email2/view/ActionModeLayout;->access$getMMenuView$p(Lorg/kman/email2/view/ActionModeLayout;)Lorg/kman/email2/view/SharedBogusMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/SharedBogusMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    invoke-static {v0}, Lorg/kman/email2/view/ActionModeLayout;->access$getMMenuView$p(Lorg/kman/email2/view/ActionModeLayout;)Lorg/kman/email2/view/SharedBogusMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/SharedBogusMenu;->setTextViewValue(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method
