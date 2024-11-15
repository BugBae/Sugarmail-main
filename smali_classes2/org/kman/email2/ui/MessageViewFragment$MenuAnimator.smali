.class final Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;
.super Ljava/lang/Object;
.source "MessageViewFragment.kt"

# interfaces
.implements Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessageViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MenuAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;


# instance fields
.field private final fragment:Lorg/kman/email2/ui/MessageViewFragment;

.field private mIsVisible:Z

.field private mScrollStartPos:I

.field private final mScrollStep:I

.field private mScrollingDown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->Companion:Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/view/MessageViewWebView;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    .line 1747
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1748
    sget p2, Lorg/kman/email2/R$dimen;->message_view_scroll_step_menu:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStep:I

    const/4 p1, 0x1

    .line 1797
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mIsVisible:Z

    .line 1798
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollingDown:Z

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 1778
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mIsVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1779
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mIsVisible:Z

    .line 1780
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/kman/email2/ui/MessageViewFragment;->access$setMenuSeethrough(Lorg/kman/email2/ui/MessageViewFragment;Z)V

    :cond_0
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1753
    invoke-virtual {p0}, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->show()V

    .line 1754
    iput-boolean p3, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollingDown:Z

    .line 1755
    iput p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStartPos:I

    goto :goto_0

    :cond_0
    if-le p2, p4, :cond_2

    .line 1757
    iget-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollingDown:Z

    if-eqz p1, :cond_1

    .line 1758
    iget p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStartPos:I

    sub-int/2addr p2, p1

    iget p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStep:I

    if-lt p2, p1, :cond_4

    .line 1759
    invoke-virtual {p0}, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->hide()V

    goto :goto_0

    .line 1762
    :cond_1
    iput-boolean p3, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollingDown:Z

    .line 1763
    iput p4, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStartPos:I

    goto :goto_0

    .line 1766
    :cond_2
    iget-boolean p3, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollingDown:Z

    if-nez p3, :cond_3

    .line 1767
    iget p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStartPos:I

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStep:I

    if-lt p1, p2, :cond_4

    .line 1768
    invoke-virtual {p0}, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->show()V

    goto :goto_0

    .line 1771
    :cond_3
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollingDown:Z

    .line 1772
    iput p4, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mScrollStartPos:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1785
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mIsVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1786
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->mIsVisible:Z

    .line 1787
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;->fragment:Lorg/kman/email2/ui/MessageViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kman/email2/ui/MessageViewFragment;->access$setMenuSeethrough(Lorg/kman/email2/ui/MessageViewFragment;Z)V

    :cond_0
    return-void
.end method
