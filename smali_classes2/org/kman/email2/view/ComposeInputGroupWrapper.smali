.class public final Lorg/kman/email2/view/ComposeInputGroupWrapper;
.super Landroid/widget/RelativeLayout;
.source "ComposeInputGroupWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kman/email2/view/ComposeInputGroupWrapper;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mInput",
        "Lcom/android/ex/chips/RecipientEditTextView;",
        "mMaxDropDownWidth",
        "",
        "onFinishInflate",
        "",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
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
.field private mInput:Lcom/android/ex/chips/RecipientEditTextView;

.field private final mMaxDropDownWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x190

    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mMaxDropDownWidth:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .line 15
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v2, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mInput:Lcom/android/ex/chips/RecipientEditTextView;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 27
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 29
    iget p1, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mMaxDropDownWidth:I

    const/4 p2, 0x0

    const-string p3, "mInput"

    if-le p4, p1, :cond_2

    .line 30
    iget-object p1, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mInput:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 31
    iget-object p1, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mInput:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const/4 p1, -0x2

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    goto :goto_3

    .line 33
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mInput:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    iget-object p5, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mInput:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p5, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p2

    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int p5, p4, p5

    goto :goto_1

    .line 35
    :cond_5
    iget-object p5, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mInput:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p5, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p2

    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    neg-int p5, p5

    .line 33
    :goto_1
    invoke-virtual {p1, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 37
    iget-object p1, p0, Lorg/kman/email2/view/ComposeInputGroupWrapper;->mInput:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :goto_3
    return-void
.end method
