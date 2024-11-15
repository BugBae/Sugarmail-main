.class public final Lorg/kman/email2/compose/ComposeWebView$setFormatMenu$1;
.super Ljava/lang/Object;
.source "ComposeWebView.kt"

# interfaces
.implements Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeWebView;->setFormatMenu(Landroid/view/ViewGroup;Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/compose/ComposeWebView;


# direct methods
.method constructor <init>(Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$setFormatMenu$1;->this$0:Lorg/kman/email2/compose/ComposeWebView;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$setFormatMenu$1;->this$0:Lorg/kman/email2/compose/ComposeWebView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p1, p2}, Lorg/kman/email2/compose/ComposeWebView;->access$onFormatMenuCommand(Lorg/kman/email2/compose/ComposeWebView;I)V

    return-void
.end method

.method public onPrepareBogusMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V
    .locals 1

    .line 0
    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
