.class public final Lorg/kman/email2/view/ActionModeLayout;
.super Landroid/widget/FrameLayout;
.source "ActionModeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;,
        Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\'(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0008H\u0016J\u0018\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0008H\u0002J\u001c\u0010%\u001a\u00020\u00122\n\u0010&\u001a\u00060\nR\u00020\u00002\u0006\u0010#\u001a\u00020\u0008H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/kman/email2/view/ActionModeLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mActionCallback",
        "Landroid/view/ActionMode$Callback;",
        "mActionMode",
        "Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;",
        "mListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mListener",
        "Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;",
        "mMenuView",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "finishBogusActionMode",
        "",
        "onFinishInflate",
        "onPrepareBogusActionMenu",
        "menuView",
        "Lorg/kman/email2/bogus/BogusMenuView;",
        "menu",
        "Landroid/view/Menu;",
        "onSelectedBogusActionMenu",
        "item",
        "Landroid/view/MenuItem;",
        "onTextViewClick",
        "v",
        "Landroid/view/View;",
        "setSharedBogusMenu",
        "startActionModeForChild",
        "Landroid/view/ActionMode;",
        "originalView",
        "callback",
        "startBogusActionMode",
        "startImpl",
        "actionMode",
        "BogusActionModeImpl",
        "BogusMenuListenerImpl",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mActionCallback:Landroid/view/ActionMode$Callback;

.field private mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mListener:Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;

.field private mMenuView:Lorg/kman/email2/view/SharedBogusMenu;


# direct methods
.method public static synthetic $r8$lambda$mcE8BDFzWHdxjNn8Dsa5F0-mBuA(Lorg/kman/email2/view/ActionModeLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/view/ActionModeLayout;->onTextViewClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    new-instance p1, Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;-><init>(Lorg/kman/email2/view/ActionModeLayout;)V

    iput-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mListener:Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;

    return-void
.end method

.method public static final synthetic access$finishBogusActionMode(Lorg/kman/email2/view/ActionModeLayout;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/kman/email2/view/ActionModeLayout;->finishBogusActionMode()V

    return-void
.end method

.method public static final synthetic access$getMMenuView$p(Lorg/kman/email2/view/ActionModeLayout;)Lorg/kman/email2/view/SharedBogusMenu;
    .locals 0

    .line 14
    iget-object p0, p0, Lorg/kman/email2/view/ActionModeLayout;->mMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    return-object p0
.end method

.method public static final synthetic access$onPrepareBogusActionMenu(Lorg/kman/email2/view/ActionModeLayout;Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/ActionModeLayout;->onPrepareBogusActionMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$onSelectedBogusActionMenu(Lorg/kman/email2/view/ActionModeLayout;Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/ActionModeLayout;->onSelectedBogusActionMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V

    return-void
.end method

.method private final finishBogusActionMode()V
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    .line 87
    iget-object v1, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionCallback:Landroid/view/ActionMode$Callback;

    const/4 v2, 0x0

    .line 89
    iput-object v2, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    .line 90
    iput-object v2, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionCallback:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 100
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    :cond_1
    return-void
.end method

.method private final onPrepareBogusActionMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionCallback:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    invoke-interface {p1, v0, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    :cond_0
    return-void
.end method

.method private final onSelectedBogusActionMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionCallback:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    invoke-interface {p1, v0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method private final onTextViewClick(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/kman/email2/view/ActionModeLayout;->finishBogusActionMode()V

    return-void
.end method

.method private final startBogusActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 52
    iget-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    if-eqz p1, :cond_0

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;-><init>(Lorg/kman/email2/view/ActionModeLayout;)V

    .line 58
    iput-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    .line 59
    iput-object p2, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionCallback:Landroid/view/ActionMode$Callback;

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/ActionModeLayout;->startImpl(Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;Landroid/view/ActionMode$Callback;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    .line 64
    invoke-virtual {p2, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-object p1
.end method

.method private final startImpl(Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 73
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 74
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 76
    iget-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 18
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 19
    sget v0, Lorg/kman/email2/R$id;->message_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iput-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setMenuGridMode(Z)V

    .line 35
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mListener:Lorg/kman/email2/view/ActionModeLayout$BogusMenuListenerImpl;

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setMenuListener(Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setTextViewVisible(Z)V

    .line 37
    new-instance v0, Lorg/kman/email2/view/ActionModeLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/ActionModeLayout$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/ActionModeLayout;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setTextViewClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionMode:Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;

    .line 42
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mActionCallback:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/view/ActionModeLayout;->startImpl(Lorg/kman/email2/view/ActionModeLayout$BogusActionModeImpl;Landroid/view/ActionMode$Callback;)V

    :cond_1
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const-string v0, "originalView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lorg/kman/email2/view/ActionModeLayout;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/ActionModeLayout;->startBogusActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    const-string p2, "startActionModeForChild(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
