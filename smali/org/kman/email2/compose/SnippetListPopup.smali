.class public final Lorg/kman/email2/compose/SnippetListPopup;
.super Ljava/lang/Object;
.source "SnippetListPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;,
        Lorg/kman/email2/compose/SnippetListPopup$Companion;,
        Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/SnippetListPopup$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final createListener:Lkotlin/jvm/functions/Function1;

.field private final inflater:Landroid/view/LayoutInflater;

.field private mPopupAdapter:Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;

.field private mPopupAnchor:Landroid/view/View;

.field private mPopupCookie:I

.field private mPopupWindow:Landroid/widget/ListPopupWindow;

.field private final selectListener:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic $r8$lambda$kOyWFYjYBZcmxmWqxoHuV8DF99A(Lorg/kman/email2/compose/SnippetListPopup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetListPopup;->onDismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$y4NU8plVMtrwkGJapbFYZ_FDXZY(Lorg/kman/email2/compose/SnippetListPopup;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/compose/SnippetListPopup;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/compose/SnippetListPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/SnippetListPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/SnippetListPopup;->Companion:Lorg/kman/email2/compose/SnippetListPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lorg/kman/email2/compose/SnippetListPopup;->createListener:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p3, p0, Lorg/kman/email2/compose/SnippetListPopup;->selectListener:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 92
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupAdapter:Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;

    return-void
.end method

.method private final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 71
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupAdapter:Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->getItem(I)Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 73
    :goto_0
    iget-object p3, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupWindow:Landroid/widget/ListPopupWindow;

    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p3}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 75
    iput-object p2, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 76
    iput-object p2, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupAdapter:Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;

    :cond_1
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object p2

    if-nez p2, :cond_2

    .line 82
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup;->createListener:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupCookie:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListPopup;->selectListener:Lkotlin/jvm/functions/Function2;

    iget p3, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupCookie:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private final showImpl(Landroid/view/View;Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    .line 34
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Lorg/kman/email2/R$dimen;->snippet_picker_popup_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    sget v2, Lorg/kman/email2/R$dimen;->snippet_picker_anchor_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    new-instance v2, Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lorg/kman/email2/compose/SnippetListPopup;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x1010444

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v3, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;

    iget-object v4, p0, Lorg/kman/email2/compose/SnippetListPopup;->inflater:Landroid/view/LayoutInflater;

    invoke-direct {v3, v4, p2, p4}, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lorg/kman/email2/compose/SnippetListPopup$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/compose/SnippetListPopup$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/SnippetListPopup;)V

    invoke-virtual {v2, p2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    new-instance p2, Lorg/kman/email2/compose/SnippetListPopup$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/kman/email2/compose/SnippetListPopup$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/SnippetListPopup;)V

    invoke-virtual {v2, p2}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    const/4 p2, 0x1

    .line 44
    invoke-virtual {v2, p2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 47
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    .line 50
    new-array v4, v1, [I

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    aget p2, v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    if-le p2, p4, :cond_0

    const p2, 0x800055

    .line 54
    invoke-virtual {v2, p2}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_0

    :cond_0
    const p2, 0x800035

    .line 57
    invoke-virtual {v2, p2}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    .line 63
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupAnchor:Landroid/view/View;

    .line 64
    iput-object v2, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 65
    iput-object v3, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupAdapter:Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;

    .line 66
    iput p3, p0, Lorg/kman/email2/compose/SnippetListPopup;->mPopupCookie:I

    return-void
.end method


# virtual methods
.method public final show(Landroid/view/View;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/compose/SnippetListPopup;->showImpl(Landroid/view/View;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
