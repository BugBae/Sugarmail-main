.class public final Lorg/kman/email2/view/SharedBogusMenu;
.super Landroid/widget/RelativeLayout;
.source "SharedBogusMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/SharedBogusMenu$Owner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\rJ\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\nJ\u0016\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mBogusMenuView",
        "Lorg/kman/email2/bogus/BogusMenuView;",
        "mIsFully",
        "",
        "mIsVisible",
        "mOwner",
        "Lorg/kman/email2/view/SharedBogusMenu$Owner;",
        "mTextView",
        "Landroid/widget/TextView;",
        "getMenu",
        "Landroid/view/Menu;",
        "getMenuInflater",
        "Landroid/view/MenuInflater;",
        "onFinishInflate",
        "",
        "prepareMenu",
        "setMenu",
        "menuId",
        "",
        "setMenuGridMode",
        "grid",
        "setMenuListener",
        "listener",
        "Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;",
        "setOwner",
        "owner",
        "setTextViewClickListener",
        "Landroid/view/View$OnClickListener;",
        "setTextViewValue",
        "text",
        "",
        "setTextViewVisible",
        "visible",
        "setVisible",
        "show",
        "fully",
        "Owner",
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
.field private mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

.field private mIsFully:Z

.field private mIsVisible:Z

.field private mOwner:Lorg/kman/email2/view/SharedBogusMenu$Owner;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$H8gb6WGqbdmCTrMsmHy6uaUQ_ak(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible$lambda$0(Lorg/kman/email2/view/SharedBogusMenu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final setVisible$lambda$0(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez v0, :cond_0

    const-string v0, "mBogusMenuView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez v0, :cond_0

    const-string v0, "mBogusMenuView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuView;->getMenuInflater()Lorg/kman/email2/bogus/BogusMenuInflater;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 22
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsVisible:Z

    .line 26
    sget v0, Lorg/kman/email2/R$id;->shared_bogus_menu_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mTextView:Landroid/widget/TextView;

    .line 27
    sget v0, Lorg/kman/email2/R$id;->shared_bogus_menu_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/bogus/BogusMenuView;

    iput-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    return-void
.end method

.method public final prepareMenu()V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez v0, :cond_0

    const-string v0, "mBogusMenuView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuView;->prepareMenu()V

    return-void
.end method

.method public final setMenu(I)Landroid/view/Menu;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez v0, :cond_0

    const-string v0, "mBogusMenuView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/bogus/BogusMenuView;->setMenu(I)Landroid/view/Menu;

    move-result-object p1

    return-object p1
.end method

.method public final setMenuGridMode(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez v0, :cond_0

    const-string v0, "mBogusMenuView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/bogus/BogusMenuView;->setGridMode(Z)V

    return-void
.end method

.method public final setMenuListener(Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mBogusMenuView:Lorg/kman/email2/bogus/BogusMenuView;

    if-nez v0, :cond_0

    const-string v0, "mBogusMenuView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/bogus/BogusMenuView;->setListener(Lorg/kman/email2/bogus/BogusMenuView$BogusMenuListener;)V

    return-void
.end method

.method public final setOwner(Lorg/kman/email2/view/SharedBogusMenu$Owner;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mOwner:Lorg/kman/email2/view/SharedBogusMenu$Owner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mOwner:Lorg/kman/email2/view/SharedBogusMenu$Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/kman/email2/view/SharedBogusMenu$Owner;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mOwner:Lorg/kman/email2/view/SharedBogusMenu$Owner;

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    iget-object p1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mOwner:Lorg/kman/email2/view/SharedBogusMenu$Owner;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lorg/kman/email2/view/SharedBogusMenu$Owner;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    :cond_1
    return-void
.end method

.method public final setTextViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextViewValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextViewVisible(Z)V
    .locals 3

    .line 42
    iget-object v0, p0, Lorg/kman/email2/view/SharedBogusMenu;->mTextView:Landroid/widget/TextView;

    const-string v1, "mTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0, p1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 43
    iget-object p1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setVisible(ZZ)V
    .locals 9

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_5

    .line 80
    iget-boolean p1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsVisible:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v8, "getConfiguration(...)"

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsVisible:Z

    .line 82
    iput-boolean p2, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsFully:Z

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result v6

    .line 88
    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 94
    :cond_2
    iget-boolean p1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsFully:Z

    if-eq p1, p2, :cond_6

    .line 95
    iput-boolean p2, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsFully:Z

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result v6

    .line 96
    :cond_3
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 103
    :cond_5
    iget-boolean p1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsVisible:Z

    if-eqz p1, :cond_6

    .line 104
    iput-boolean v1, p0, Lorg/kman/email2/view/SharedBogusMenu;->mIsVisible:Z

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/kman/email2/view/SharedBogusMenu$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/view/SharedBogusMenu$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/SharedBogusMenu;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_0
    return-void
.end method
