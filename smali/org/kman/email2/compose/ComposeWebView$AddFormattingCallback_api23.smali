.class final Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;
.super Landroid/view/ActionMode$Callback2;
.source "ComposeWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddFormattingCallback_api23"
.end annotation


# instance fields
.field private final original:Landroid/view/ActionMode$Callback2;

.field private final webView:Lorg/kman/email2/compose/ComposeWebView;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback2;Lorg/kman/email2/compose/ComposeWebView;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 1350
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->original:Landroid/view/ActionMode$Callback2;

    .line 1351
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->webView:Lorg/kman/email2/compose/ComposeWebView;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/kman/email2/R$id;->action_add_formatting:I

    if-ne v0, v1, :cond_0

    .line 1366
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->webView:Lorg/kman/email2/compose/ComposeWebView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/kman/email2/compose/ComposeWebView;->setIsFormatted(Z)V

    .line 1367
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->original:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->original:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->original:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode$Callback2;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->original:Landroid/view/ActionMode$Callback2;

    invoke-static {v0, p1, p2, p3}, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ActionMode$Callback2;Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$AddFormattingCallback_api23;->original:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
