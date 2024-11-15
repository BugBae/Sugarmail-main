.class public final Lorg/kman/email2/bogus/BogusMenuHelperList;
.super Lorg/kman/email2/bogus/BogusMenuHelper;
.source "BogusMenuHelperList.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;
    }
.end annotation


# instance fields
.field private mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

.field private mPopupAnchor:Landroid/view/View;

.field private mPopupWhere:Lorg/kman/email2/bogus/BogusMenuHelper$Where;

.field private mPopupWindow:Landroid/widget/ListPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$Ra_msZXZF9ZV6_zpGUXPRQS2Ri8(Landroid/widget/ListPopupWindow;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList;->showImpl$lambda$3(Landroid/widget/ListPopupWindow;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$hznOKeB2KGChJOP_FofXWywl5wM(Lorg/kman/email2/bogus/BogusMenuHelperList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/bogus/BogusMenuHelperList;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWe3PPadg2yKmi-Gl4JnxKl-B90(Lorg/kman/email2/bogus/BogusMenuHelperList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/bogus/BogusMenuHelperList;->onDismiss()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuHelper;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuHelperList;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method private final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 125
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

    return-void
.end method

.method private final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 111
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 116
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

    .line 119
    :cond_1
    invoke-virtual {p1, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    if-nez p1, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-virtual {p0, p1}, Lorg/kman/email2/bogus/BogusMenuHelper;->callMenuSelectedListener(Lorg/kman/email2/bogus/BogusMenuItem;)V

    return-void
.end method

.method private final showImpl(Landroid/view/View;Ljava/util/List;Ljava/lang/CharSequence;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v1, Lorg/kman/email2/bogus/R$dimen;->bogus_menu_popup_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 81
    new-instance p2, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    const v3, 0x1010444

    invoke-direct {p2, p3, v2, v3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p3, Lorg/kman/email2/bogus/BogusMenuHelperList$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/kman/email2/bogus/BogusMenuHelperList$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/bogus/BogusMenuHelperList;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    new-instance p3, Lorg/kman/email2/bogus/BogusMenuHelperList$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/kman/email2/bogus/BogusMenuHelperList$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/bogus/BogusMenuHelperList;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    const/4 p3, 0x1

    .line 86
    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 90
    new-instance p3, Lorg/kman/email2/bogus/BogusMenuHelperList$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lorg/kman/email2/bogus/BogusMenuHelperList$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ListPopupWindow;)V

    invoke-virtual {p0, p1, p4, p3}, Lorg/kman/email2/bogus/BogusMenuHelper;->setShowPosition(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenuHelper$Where;Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;)V

    .line 98
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    .line 100
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAnchor:Landroid/view/View;

    .line 104
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 105
    iput-object v1, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

    .line 106
    iput-object p4, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWhere:Lorg/kman/email2/bogus/BogusMenuHelper$Where;

    return-void
.end method

.method private static final showImpl$lambda$3(Landroid/widget/ListPopupWindow;III)V
    .locals 1

    const-string v0, "$popupWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 93
    invoke-virtual {p0, p2}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 29
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

    .line 30
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAnchor:Landroid/view/View;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupAdapter:Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;

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

    .line 65
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/widget/ListPopupWindow;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList;->mPopupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/widget/ListPopupWindow;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x43

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    return p2
.end method

.method public show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/bogus/BogusMenuHelperList;->showImpl(Landroid/view/View;Ljava/util/List;Ljava/lang/CharSequence;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V

    return-void
.end method

.method public show(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
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

    .line 19
    invoke-virtual {v2}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList;->showImpl(Landroid/view/View;Ljava/util/List;Ljava/lang/CharSequence;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V

    return-void
.end method
