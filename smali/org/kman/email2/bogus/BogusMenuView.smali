.class public final Lorg/kman/email2/bogus/BogusMenuView;
.super Landroid/view/ViewGroup;
.source "BogusMenuView.kt"

# interfaces
.implements Lorg/kman/email2/bogus/BogusMenuCallback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;,
        Lorg/kman/email2/bogus/BogusMenuView$Companion;,
        Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;,
        Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004MNOPB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0011J\u0008\u0010*\u001a\u00020+H\u0014J\u0010\u0010,\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010,\u001a\u00020+2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u0015J\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020(H\u0016J\u0008\u00102\u001a\u00020\u001dH\u0014J0\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011H\u0014J\u0010\u00109\u001a\u00020\r2\u0006\u00101\u001a\u00020(H\u0016J\u0018\u0010:\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\u0015J\u0008\u0010;\u001a\u00020\u001dH\u0016J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u0017H\u0002J\u0006\u0010A\u001a\u00020\u001dJ\u000e\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\rJ\u000e\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u000fJ\u000e\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u0011J\u000e\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020\u0011J\u001e\u0010J\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u00172\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020>0LH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/kman/email2/bogus/BogusMenuView;",
        "Landroid/view/ViewGroup;",
        "Lorg/kman/email2/bogus/BogusMenuCallback;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mHelper",
        "Lorg/kman/email2/bogus/BogusMenuHelper;",
        "mIsGridMode",
        "",
        "mListener",
        "Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;",
        "mMaxItems",
        "",
        "mMenu",
        "Lorg/kman/email2/bogus/BogusMenu;",
        "mMenuInflater",
        "Lorg/kman/email2/bogus/BogusMenuInflater;",
        "mOverflow",
        "Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;",
        "mShowSeed",
        "mWrappedContext",
        "mWrappedInflater",
        "Landroid/view/LayoutInflater;",
        "addAndMeasureOverflow",
        "",
        "overflow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "canEnableGridMode",
        "config",
        "Landroid/content/res/Configuration;",
        "checkLayoutParams",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "findMenuItemView",
        "Landroid/view/View;",
        "itemId",
        "generateDefaultLayoutParams",
        "Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;",
        "generateLayoutParams",
        "getMenu",
        "Landroid/view/Menu;",
        "getMenuInflater",
        "onClick",
        "v",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLongClick",
        "onMeasure",
        "onMenuChanged",
        "onMenuItemListener",
        "item",
        "Lorg/kman/email2/bogus/BogusMenuItem;",
        "onToggleOverflow",
        "overflowButton",
        "prepareMenu",
        "setGridMode",
        "grid",
        "setListener",
        "listener",
        "setMaxItems",
        "maxItems",
        "setMenu",
        "menuId",
        "showOverflowImpl",
        "items",
        "",
        "BogusMenuListener",
        "Companion",
        "LayoutParams",
        "OverflowButton",
        "Bogus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLLAPSE_ORDER:[I

.field public static final Companion:Lorg/kman/email2/bogus/BogusMenuView$Companion;

.field private static final STATE_CHECKED:[I

.field private static final STATE_NOT_CHECKED:[I


# instance fields
.field private mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

.field private mIsGridMode:Z

.field private mListener:Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;

.field private mMaxItems:I

.field private mMenu:Lorg/kman/email2/bogus/BogusMenu;

.field private final mMenuInflater:Lorg/kman/email2/bogus/BogusMenuInflater;

.field private mOverflow:Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;

.field private mShowSeed:I

.field private final mWrappedContext:Landroid/content/Context;

.field private final mWrappedInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/bogus/BogusMenuView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/bogus/BogusMenuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/bogus/BogusMenuView;->Companion:Lorg/kman/email2/bogus/BogusMenuView$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 438
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/bogus/BogusMenuView;->COLLAPSE_ORDER:[I

    const v0, 0x10100a0

    .line 439
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/bogus/BogusMenuView;->STATE_CHECKED:[I

    const/4 v0, 0x0

    .line 440
    new-array v0, v0, [I

    sput-object v0, Lorg/kman/email2/bogus/BogusMenuView;->STATE_NOT_CHECKED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMaxItems:I

    .line 26
    sget-object v0, Lorg/kman/email2/bogus/R$styleable;->BogusMenuView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lorg/kman/email2/bogus/R$styleable;->BogusMenuView_android_theme:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedContext:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedInflater:Landroid/view/LayoutInflater;

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p2, Lorg/kman/email2/bogus/BogusMenuInflater;

    invoke-direct {p2, p1, p0}, Lorg/kman/email2/bogus/BogusMenuInflater;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenuInflater:Lorg/kman/email2/bogus/BogusMenuInflater;

    .line 32
    new-instance p2, Lorg/kman/email2/bogus/BogusMenu;

    invoke-direct {p2, p1, p0}, Lorg/kman/email2/bogus/BogusMenu;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    return-void
.end method

.method public static final synthetic access$onMenuItemListener(Lorg/kman/email2/bogus/BogusMenuView;Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/kman/email2/bogus/BogusMenuView;->onMenuItemListener(Lorg/kman/email2/bogus/BogusMenuItem;)V

    return-void
.end method

.method public static final synthetic access$onToggleOverflow(Lorg/kman/email2/bogus/BogusMenuView;Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/kman/email2/bogus/BogusMenuView;->onToggleOverflow(Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;)V

    return-void
.end method

.method private final addAndMeasureOverflow(Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;II)V
    .locals 3

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 301
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 303
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method private final canEnableGridMode(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 351
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 352
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    .line 353
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x140

    if-lt v0, v1, :cond_0

    .line 354
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onMenuItemListener(Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 7

    .line 358
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    .line 361
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getBogusSubMenu()Lorg/kman/email2/bogus/BogusSubMenu;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 363
    iget-object v2, p0, Lorg/kman/email2/bogus/BogusMenuView;->mOverflow:Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;

    .line 364
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenu;->hasVisibleItems()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 365
    new-instance v3, Lorg/kman/email2/bogus/BogusMenuHelperList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedInflater:Landroid/view/LayoutInflater;

    invoke-direct {v3, v4, v5}, Lorg/kman/email2/bogus/BogusMenuHelperList;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 366
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenu;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Iterable;

    .line 766
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 367
    invoke-virtual {v6}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 857
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 371
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuView$onMenuItemListener$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/bogus/BogusMenuView$onMenuItemListener$1;-><init>(Lorg/kman/email2/bogus/BogusMenuView;)V

    invoke-virtual {v3, v1}, Lorg/kman/email2/bogus/BogusMenuHelper;->setListener(Lorg/kman/email2/bogus/BogusMenuHelper$Listener;)V

    .line 372
    iput-object v3, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    .line 374
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v2, v4, v0}, Lorg/kman/email2/bogus/BogusMenuHelperList;->show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :cond_4
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    .line 379
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mListener:Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;->onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final onToggleOverflow(Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;)V
    .locals 5

    .line 307
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->dismiss()V

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    if-nez v0, :cond_1

    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mListener:Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;

    if-eqz v1, :cond_2

    .line 317
    invoke-interface {v1, p0, v0}, Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;->onPrepareBogusMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V

    .line 320
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenu;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 324
    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenu;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 325
    invoke-virtual {v3}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/kman/email2/bogus/BogusMenuItem;->getMShowSeed$Bogus_release()I

    move-result v3

    iget v4, p0, Lorg/kman/email2/bogus/BogusMenuView;->mShowSeed:I

    if-eq v3, v4, :cond_4

    .line 857
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 330
    :cond_6
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/bogus/BogusMenuView;->showOverflowImpl(Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;Ljava/util/List;)V

    return-void
.end method

.method private final showOverflowImpl(Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;Ljava/util/List;)V
    .locals 4

    .line 334
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    .line 337
    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 338
    iget-boolean v2, p0, Lorg/kman/email2/bogus/BogusMenuView;->mIsGridMode:Z

    const-string v3, "getContext(...)"

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/kman/email2/bogus/BogusMenuView;->canEnableGridMode(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuHelperGrid;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedInflater:Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/bogus/BogusMenuHelperGrid;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 341
    :cond_1
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuHelperList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedInflater:Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/bogus/BogusMenuHelperList;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 344
    :goto_0
    new-instance v2, Lorg/kman/email2/bogus/BogusMenuView$showOverflowImpl$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/bogus/BogusMenuView$showOverflowImpl$1;-><init>(Lorg/kman/email2/bogus/BogusMenuView;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/bogus/BogusMenuHelper;->setListener(Lorg/kman/email2/bogus/BogusMenuHelper$Listener;)V

    .line 345
    iput-object v1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    .line 347
    invoke-virtual {v1, p1, p2, v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 395
    instance-of v0, p1, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final findMenuItemView(I)Landroid/view/View;
    .locals 5

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kman.email2.bogus.BogusMenuView.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    .line 74
    invoke-virtual {v3}, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;->getMMenuItem()Lorg/kman/email2/bogus/BogusMenuItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v3}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuView;->generateDefaultLayoutParams()Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;
    .locals 1

    .line 384
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    invoke-direct {v0}, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lorg/kman/email2/bogus/BogusMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lorg/kman/email2/bogus/BogusMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;
    .locals 1

    .line 388
    instance-of v0, p1, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    if-eqz v0, :cond_0

    .line 389
    check-cast p1, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    return-object p1

    .line 391
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuView;->generateDefaultLayoutParams()Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMenuInflater()Lorg/kman/email2/bogus/BogusMenuInflater;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenuInflater:Lorg/kman/email2/bogus/BogusMenuInflater;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.bogus.BogusMenuView.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    .line 277
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;->getMMenuItem()Lorg/kman/email2/bogus/BogusMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mListener:Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p0, p1}, Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;->onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 265
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 266
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mHelper:Lorg/kman/email2/bogus/BogusMenuHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuHelper;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 224
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    if-eqz p1, :cond_6

    .line 225
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenu;->hasVisibleItems()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 231
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 233
    iget-object p5, p0, Lorg/kman/email2/bogus/BogusMenuView;->mOverflow:Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;

    if-eqz p5, :cond_3

    .line 234
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 236
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p3, :cond_2

    .line 238
    invoke-virtual {p5, p4, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    sub-int v0, p2, v0

    .line 240
    invoke-virtual {p5, v0, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 245
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    .line 246
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenu;->getItemList()Ljava/util/List;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 248
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuItem;->getMView$Bogus_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    if-eqz v2, :cond_4

    .line 250
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuItem;->getMShowSeed$Bogus_release()I

    move-result v0

    iget v2, p0, Lorg/kman/email2/bogus/BogusMenuView;->mShowSeed:I

    if-ne v0, v2, :cond_4

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz p3, :cond_5

    sub-int v3, p2, p5

    sub-int v4, v3, v0

    .line 254
    invoke-virtual {v1, v4, p4, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_5
    add-int v3, p5, v0

    .line 256
    invoke-virtual {v1, p5, p4, v3, v2}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/2addr p5, v0

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.bogus.BogusMenuView.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    .line 286
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;->getMMenuItem()Lorg/kman/email2/bogus/BogusMenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    .line 288
    new-array v4, v3, [I

    .line 289
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 293
    aget v0, v4, v5

    aget v4, v4, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    const v2, 0x800033

    .line 292
    invoke-virtual {p1, v2, v0, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 294
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 91
    iget-object v5, v0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {v5}, Lorg/kman/email2/bogus/BogusMenu;->hasVisibleItems()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v20, v3

    move/from16 v19, v4

    goto/16 :goto_c

    .line 99
    :cond_1
    iget-object v6, v0, Lorg/kman/email2/bogus/BogusMenuView;->mOverflow:Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;

    if-nez v6, :cond_2

    .line 101
    new-instance v6, Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;

    iget-object v7, v0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedContext:Landroid/content/Context;

    invoke-direct {v6, v0, v7}, Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;-><init>(Lorg/kman/email2/bogus/BogusMenuView;Landroid/content/Context;)V

    .line 102
    iput-object v6, v0, Lorg/kman/email2/bogus/BogusMenuView;->mOverflow:Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;

    .line 106
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x7fff

    goto :goto_0

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v7, v3

    .line 114
    :goto_0
    iget v8, v0, Lorg/kman/email2/bogus/BogusMenuView;->mShowSeed:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lorg/kman/email2/bogus/BogusMenuView;->mShowSeed:I

    .line 118
    invoke-virtual {v5}, Lorg/kman/email2/bogus/BogusMenu;->getItemList()Ljava/util/List;

    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v9, "null cannot be cast to non-null type org.kman.email2.bogus.BogusMenuView.LayoutParams"

    if-eqz v15, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 120
    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v17

    if-eqz v17, :cond_9

    const/4 v10, 0x3

    .line 121
    invoke-virtual {v15, v10}, Lorg/kman/email2/bogus/BogusMenuItem;->hasShowAsAction(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 123
    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->getMView$Bogus_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    .line 125
    iget-object v10, v0, Lorg/kman/email2/bogus/BogusMenuView;->mWrappedInflater:Landroid/view/LayoutInflater;

    move-object/from16 v18, v8

    sget v8, Lorg/kman/email2/bogus/R$layout;->bogus_menu_view_item:I

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 126
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    invoke-virtual {v15, v10}, Lorg/kman/email2/bogus/BogusMenuItem;->setMView$Bogus_release(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    move-object/from16 v18, v8

    .line 130
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 132
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move/from16 v20, v3

    const/4 v3, -0x1

    const/4 v8, 0x1

    .line 131
    invoke-virtual {v0, v10, v3, v4, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_3

    :cond_5
    move/from16 v20, v3

    .line 135
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    .line 136
    invoke-virtual {v3, v15}, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;->setMMenuItem(Lorg/kman/email2/bogus/BogusMenuItem;)V

    .line 137
    iget v3, v0, Lorg/kman/email2/bogus/BogusMenuView;->mShowSeed:I

    invoke-virtual {v15, v3}, Lorg/kman/email2/bogus/BogusMenuItem;->setMShowSeed$Bogus_release(I)V

    .line 139
    sget v3, Lorg/kman/email2/bogus/R$id;->bogus_menu_view_image:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 145
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 147
    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lorg/kman/email2/bogus/BogusMenuView;->STATE_CHECKED:[I

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    sget-object v4, Lorg/kman/email2/bogus/BogusMenuView;->STATE_NOT_CHECKED:[I

    goto :goto_4

    .line 146
    :goto_5
    invoke-virtual {v3, v4, v8}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 152
    :cond_7
    invoke-virtual {v0, v10, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 153
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v12, v3

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    move/from16 v4, v19

    :cond_8
    move/from16 v3, v20

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_9
    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v18, v8

    .line 157
    invoke-virtual {v15}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v3

    move-object/from16 v8, v18

    move/from16 v4, v19

    if-eqz v3, :cond_8

    move/from16 v3, v20

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_a
    move/from16 v20, v3

    move/from16 v19, v4

    if-eqz v11, :cond_b

    .line 165
    invoke-direct {v0, v6, v1, v2}, Lorg/kman/email2/bogus/BogusMenuView;->addAndMeasureOverflow(Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;II)V

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v12, v3

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 171
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 176
    :cond_c
    :goto_6
    iget v3, v0, Lorg/kman/email2/bogus/BogusMenuView;->mMaxItems:I

    if-gt v14, v3, :cond_d

    if-le v12, v7, :cond_12

    .line 179
    :cond_d
    sget-object v3, Lorg/kman/email2/bogus/BogusMenuView;->COLLAPSE_ORDER:[I

    array-length v4, v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_12

    aget v10, v3, v8

    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v18, v3

    :goto_8
    const/4 v3, -0x1

    if-ge v3, v15, :cond_11

    .line 181
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/bogus/BogusMenuItem;

    move/from16 v21, v4

    .line 182
    invoke-virtual {v3}, Lorg/kman/email2/bogus/BogusMenuItem;->getMShowSeed$Bogus_release()I

    move-result v4

    move-object/from16 v22, v5

    iget v5, v0, Lorg/kman/email2/bogus/BogusMenuView;->mShowSeed:I

    if-ne v4, v5, :cond_f

    invoke-virtual {v3, v10}, Lorg/kman/email2/bogus/BogusMenuItem;->hasShowAsAction(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    .line 183
    invoke-virtual {v3, v4}, Lorg/kman/email2/bogus/BogusMenuItem;->setMShowSeed$Bogus_release(I)V

    add-int/lit8 v14, v14, -0x1

    .line 185
    invoke-virtual {v3}, Lorg/kman/email2/bogus/BogusMenuItem;->getMView$Bogus_release()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v12, v3

    if-nez v11, :cond_e

    .line 189
    invoke-direct {v0, v6, v1, v2}, Lorg/kman/email2/bogus/BogusMenuView;->addAndMeasureOverflow(Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;II)V

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v12, v3

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    move v13, v3

    const/4 v11, 0x1

    .line 195
    :cond_e
    iget v3, v0, Lorg/kman/email2/bogus/BogusMenuView;->mMaxItems:I

    if-gt v14, v3, :cond_10

    if-gt v12, v7, :cond_10

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :cond_10
    add-int/lit8 v15, v15, -0x1

    move/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_8

    :cond_11
    move/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v4, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v21

    goto :goto_7

    .line 205
    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, -0x1

    :goto_a
    if-ge v4, v3, :cond_15

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 207
    iget-object v6, v0, Lorg/kman/email2/bogus/BogusMenuView;->mOverflow:Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;

    .line 209
    invoke-virtual {v6}, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;->getMMenuItem()Lorg/kman/email2/bogus/BogusMenuItem;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lorg/kman/email2/bogus/BogusMenuItem;->getMShowSeed$Bogus_release()I

    move-result v6

    iget v7, v0, Lorg/kman/email2/bogus/BogusMenuView;->mShowSeed:I

    if-ne v6, v7, :cond_13

    goto :goto_b

    .line 210
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_14
    :goto_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_15
    add-int v12, v12, v20

    add-int v13, v13, v19

    .line 219
    invoke-static {v12, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 220
    invoke-static {v13, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 93
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    move/from16 v3, v20

    .line 94
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    move/from16 v4, v19

    .line 95
    invoke-static {v4, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMenuChanged()V
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final prepareMenu()V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mListener:Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1, p0, v0}, Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;->onPrepareBogusMenu(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final setGridMode(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mIsGridMode:Z

    return-void
.end method

.method public final setListener(Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mListener:Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;

    return-void
.end method

.method public final setMaxItems(I)V
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMaxItems:I

    if-eq v0, p1, :cond_0

    .line 57
    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMaxItems:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMenu(I)Landroid/view/Menu;
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    .line 37
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenuInflater:Lorg/kman/email2/bogus/BogusMenuInflater;

    invoke-virtual {v0, p1}, Lorg/kman/email2/bogus/BogusMenuInflater;->inflateBogus(I)Lorg/kman/email2/bogus/BogusMenu;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuView;->mMenu:Lorg/kman/email2/bogus/BogusMenu;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object p1
.end method
