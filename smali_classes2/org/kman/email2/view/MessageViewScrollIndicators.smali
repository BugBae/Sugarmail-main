.class public final Lorg/kman/email2/view/MessageViewScrollIndicators;
.super Landroid/view/View;
.source "MessageViewScrollIndicators.kt"

# interfaces
.implements Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\tR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/view/MessageViewScrollIndicators;",
        "Landroid/view/View;",
        "Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mWebView",
        "Lorg/kman/email2/view/MessageViewWebView;",
        "computeHorizontalScrollExtent",
        "",
        "computeHorizontalScrollOffset",
        "computeHorizontalScrollRange",
        "computeVerticalScrollExtent",
        "computeVerticalScrollOffset",
        "computeVerticalScrollRange",
        "onWebViewScrollChanged",
        "",
        "l",
        "t",
        "oldl",
        "oldt",
        "setWebView",
        "view",
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
.field private mWebView:Lorg/kman/email2/view/MessageViewWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected computeHorizontalScrollExtent()I
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewScrollIndicators;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->computeHorizontalScrollExtent()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewScrollIndicators;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->computeHorizontalScrollOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewScrollIndicators;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->computeHorizontalScrollRange()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewScrollIndicators;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->computeVerticalScrollExtent()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewScrollIndicators;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewScrollIndicators;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final setWebView(Lorg/kman/email2/view/MessageViewWebView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewScrollIndicators;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    return-void
.end method
