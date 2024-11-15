.class public final Lorg/kman/email2/view/AccountListAccountLayout;
.super Lorg/kman/email2/view/AccountListCardLayout;
.source "AccountListAccountLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kman/email2/view/AccountListAccountLayout;",
        "Lorg/kman/email2/view/AccountListCardLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCard",
        "Landroid/view/ViewGroup;",
        "mCounts",
        "Lorg/kman/email2/view/FolderCountsView;",
        "onFinishInflate",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onUpdateCardBackground",
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
.field private mCard:Landroid/view/ViewGroup;

.field private mCounts:Lorg/kman/email2/view/FolderCountsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/AccountListCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 18
    invoke-super {p0}, Lorg/kman/email2/view/AccountListCardLayout;->onFinishInflate()V

    .line 20
    sget v0, Lorg/kman/email2/R$id;->account_item_card:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/view/AccountListAccountLayout;->mCard:Landroid/view/ViewGroup;

    .line 21
    sget v0, Lorg/kman/email2/R$id;->account_counts:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/FolderCountsView;

    iput-object v0, p0, Lorg/kman/email2/view/AccountListAccountLayout;->mCounts:Lorg/kman/email2/view/FolderCountsView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/kman/email2/view/AccountListCardLayout;->getMResponsiveWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/view/AccountListCardLayout;->getMIsCompact()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Lorg/kman/email2/view/AccountListCardLayout;->setMIsCompact(Z)V

    .line 29
    iget-object v1, p0, Lorg/kman/email2/view/AccountListAccountLayout;->mCard:Landroid/view/ViewGroup;

    const-string v3, "mCard"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lorg/kman/email2/view/AccountListCardLayout;->updateCardLayout(Landroid/view/ViewGroup;)V

    .line 31
    iget-object v1, p0, Lorg/kman/email2/view/AccountListAccountLayout;->mCard:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 32
    :cond_2
    sget v3, Lorg/kman/email2/R$drawable;->account_list_account_background_compact:I

    .line 33
    sget v4, Lorg/kman/email2/R$drawable;->account_list_account_background:I

    .line 31
    invoke-virtual {p0, v1, v3, v4}, Lorg/kman/email2/view/AccountListCardLayout;->updateCardBackground(Landroid/view/ViewGroup;II)V

    .line 36
    :cond_3
    iget-object v1, p0, Lorg/kman/email2/view/AccountListAccountLayout;->mCounts:Lorg/kman/email2/view/FolderCountsView;

    if-nez v1, :cond_4

    const-string v1, "mCounts"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Lorg/kman/email2/view/FolderCountsView;->setIsCompact(Z)V

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onUpdateCardBackground()V
    .locals 3

    .line 42
    iget-object v0, p0, Lorg/kman/email2/view/AccountListAccountLayout;->mCard:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "mCard"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    :cond_0
    sget v1, Lorg/kman/email2/R$drawable;->account_list_account_background_compact:I

    .line 44
    sget v2, Lorg/kman/email2/R$drawable;->account_list_account_background:I

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lorg/kman/email2/view/AccountListCardLayout;->updateCardBackground(Landroid/view/ViewGroup;II)V

    return-void
.end method
