.class public final Lorg/kman/email2/bogus/BogusMenuHelperGrid;
.super Lorg/kman/email2/bogus/BogusMenuHelper;
.source "BogusMenuHelperGrid.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;,
        Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;,
        Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;
    }
.end annotation


# instance fields
.field private mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;

.field private mPopupAnchor:Landroid/view/View;

.field private mPopupWhere:Lorg/kman/email2/bogus/BogusMenuHelper$Where;

.field private mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$hegOmec3-3UHewzQ0NpmrZ351PA(Lorg/kman/email2/bogus/BogusMenuHelperGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->onDismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$vdukiwDK2vIgX02t85Mp09L3EGE(Lorg/kman/email2/view/GridPopupWindow;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->showImpl$lambda$3(Lorg/kman/email2/view/GridPopupWindow;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuHelper;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public static final synthetic access$onItemClick(Lorg/kman/email2/bogus/BogusMenuHelperGrid;Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->onItemClick(Lorg/kman/email2/bogus/BogusMenuItem;)V

    return-void
.end method

.method private final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    .line 182
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;

    return-void
.end method

.method private final onItemClick(Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lorg/kman/email2/view/GridPopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    .line 189
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kman/email2/bogus/BogusMenuHelper;->callMenuSelectedListener(Lorg/kman/email2/bogus/BogusMenuItem;)V

    return-void
.end method

.method private final showImpl(Landroid/view/View;Ljava/util/List;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 146
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;

    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;-><init>(Lorg/kman/email2/bogus/BogusMenuHelperGrid;Landroid/content/Context;Ljava/util/List;)V

    .line 148
    new-instance p2, Lorg/kman/email2/view/GridPopupWindow;

    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010444

    invoke-direct {p2, v2, v3, v4}, Lorg/kman/email2/view/GridPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    new-instance v2, Lorg/kman/email2/bogus/BogusMenuHelperGrid$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/bogus/BogusMenuHelperGrid;)V

    invoke-virtual {p2, v2}, Lorg/kman/email2/view/GridPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 151
    invoke-virtual {p2, v1}, Lorg/kman/email2/view/GridPopupWindow;->setAdapter(Lorg/kman/email2/silly/SillyGridView$Adapter;)V

    .line 152
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x168

    const/16 v3, 0x50

    const/4 v4, 0x3

    if-lt v0, v2, :cond_0

    const/16 v0, 0x70

    .line 153
    invoke-virtual {p2, v4, v0, v3}, Lorg/kman/email2/view/GridPopupWindow;->setGridParameters(III)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    .line 155
    invoke-virtual {p2, v4, v0, v3}, Lorg/kman/email2/view/GridPopupWindow;->setGridParameters(III)V

    :goto_0
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p2, v0}, Lorg/kman/email2/view/GridPopupWindow;->setModal(Z)V

    .line 158
    invoke-virtual {p2, p1}, Lorg/kman/email2/view/GridPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 161
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lorg/kman/email2/bogus/BogusMenuHelperGrid$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/view/GridPopupWindow;)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->setShowPosition(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenuHelper$Where;Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;)V

    .line 169
    invoke-virtual {p2}, Lorg/kman/email2/view/GridPopupWindow;->show()V

    .line 171
    invoke-virtual {p2}, Lorg/kman/email2/view/GridPopupWindow;->getGridView()Lorg/kman/email2/silly/SillyGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0, p0}, Lorg/kman/email2/silly/SillyGridView;->setOnDispatchKeyEventListener(Landroid/view/View$OnKeyListener;)V

    .line 174
    :cond_1
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupAnchor:Landroid/view/View;

    .line 175
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    .line 176
    iput-object v1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;

    .line 177
    iput-object p3, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWhere:Lorg/kman/email2/bogus/BogusMenuHelper$Where;

    return-void
.end method

.method private static final showImpl$lambda$3(Lorg/kman/email2/view/GridPopupWindow;III)V
    .locals 1

    const-string v0, "$popupWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lorg/kman/email2/view/GridPopupWindow;->setDropDownGravity(I)V

    .line 164
    invoke-virtual {p0, p2}, Lorg/kman/email2/view/GridPopupWindow;->setHorizontalOffset(I)V

    .line 165
    invoke-virtual {p0, p3}, Lorg/kman/email2/view/GridPopupWindow;->setVerticalOffset(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/GridPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    .line 44
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;

    .line 45
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupAnchor:Landroid/view/View;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperGrid$MenuAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lorg/kman/email2/view/GridPopupWindow;->getGridView()Lorg/kman/email2/silly/SillyGridView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 55
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillyGridView;->getColumnCount()I

    move-result v3

    .line 57
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillyGridView;->getFocusedIndex()I

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-eq p1, v5, :cond_6

    const/4 p2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-gez v4, :cond_1

    goto :goto_3

    :pswitch_1
    if-gez v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v1, -0x1

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_2
    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int v1, v4, v3

    if-ge v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    goto :goto_3

    :pswitch_3
    if-gez v4, :cond_5

    sub-int/2addr v2, v6

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    if-lt v4, v3, :cond_3

    sub-int/2addr v4, v3

    :goto_2
    move v1, v4

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v2, v6

    if-ge v4, v2, :cond_4

    add-int/2addr v4, v6

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_8

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v6

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->mPopupWindow:Lorg/kman/email2/view/GridPopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/view/GridPopupWindow;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const-string p3, "anchor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->showImpl(Landroid/view/View;Ljava/util/List;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V

    return-void
.end method

.method public show(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenu;->getItemList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 34
    invoke-virtual {v2}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;->showImpl(Landroid/view/View;Ljava/util/List;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V

    return-void
.end method
