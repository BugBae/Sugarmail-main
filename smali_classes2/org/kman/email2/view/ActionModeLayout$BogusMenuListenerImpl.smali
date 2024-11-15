.class final Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;
.super Ljava/lang/Object;
.source "ActionModeLayout.kt"

# interfaces
.implements Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/ActionModeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BogusMenuListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/view/ActionModeLayout;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/ActionModeLayout;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    invoke-static {v0, p1, p2}, Lorg/kman/email2/view/ActionModeLayout;->access$onSelectedBogusActionMenu(Lorg/kman/email2/view/ActionModeLayout;Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V

    return-void
.end method

.method public onPrepareBogusMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;->this$0:Lorg/kman/email2/view/ActionModeLayout;

    invoke-static {v0, p1, p2}, Lorg/kman/email2/view/ActionModeLayout;->access$onPrepareBogusActionMenu(Lorg/kman/email2/view/ActionModeLayout;Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V

    return-void
.end method
