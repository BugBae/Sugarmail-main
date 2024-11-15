.class public final Lorg/kman/email2/undo/UndoManager;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/undo/UndoManager$Companion;,
        Lorg/kman/email2/undo/UndoManager$Item;,
        Lorg/kman/email2/undo/UndoManager$UndoListener;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/undo/UndoManager$Companion;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

.field private final mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mListener:Ljava/util/ArrayList;

.field private mShowHideAnimator:Landroid/animation/ValueAnimator;

.field private mShowHideValue:F

.field private mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

.field private final panelLayoutId:I


# direct methods
.method public static synthetic $r8$lambda$JEwkYUwjNmSRTqljtfvOWMwlBHc(Lorg/kman/email2/undo/UndoManager;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/undo/UndoManager;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M1Qw8PpurqA5t59_SIXwQYkWJb8(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/undo/UndoManager;->prepareLayout$lambda$3(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g3q5zZywJZQlnPhh-GWyunSIuT4(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/undo/UndoManager;->startShowing$lambda$6(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oEtMWbKeXcSR6-5W6avG3V_opEw(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/undo/UndoManager;->startHiding$lambda$8(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/undo/UndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/undo/UndoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/kman/email2/undo/UndoManager;->panelLayoutId:I

    .line 249
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/undo/UndoManager;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mHandler:Landroid/os/Handler;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mListener:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$onHidingEnd(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/kman/email2/undo/UndoManager;->onHidingEnd(Lorg/kman/email2/undo/UndoManager$Item;)V

    return-void
.end method

.method public static final synthetic access$onShowingEnd(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/kman/email2/undo/UndoManager;->onShowingEnd(Lorg/kman/email2/undo/UndoManager$Item;)V

    return-void
.end method

.method private final callListenersOnFraction()V
    .locals 4

    .line 226
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/undo/UndoManager$UndoListener;

    .line 227
    iget-object v2, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    if-nez v2, :cond_0

    const-string v2, "mUndoPanelLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget v3, p0, Lorg/kman/email2/undo/UndoManager;->mShowHideValue:F

    invoke-interface {v1, v2, v3}, Lorg/kman/email2/undo/UndoManager$UndoListener;->onUndoPanelFraction(Lorg/kman/email2/view/UndoPanelLayout;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final callListenersOnNewOperation()V
    .locals 2

    .line 220
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/undo/UndoManager$UndoListener;

    .line 221
    invoke-interface {v1}, Lorg/kman/email2/undo/UndoManager$UndoListener;->onUndoNewOperation()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onCommit(Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->isHiding()Z

    move-result p1

    if-nez p1, :cond_0

    .line 215
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->startHiding()V

    :cond_0
    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 2

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type org.kman.email2.undo.UndoManager.Item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/undo/UndoManager$Item;

    invoke-direct {p0, p1}, Lorg/kman/email2/undo/UndoManager;->onCommit(Lorg/kman/email2/undo/UndoManager$Item;)V

    :cond_0
    return v1
.end method

.method private final onHidingEnd(Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 2

    .line 192
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->isCommitted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0}, Lorg/kman/email2/undo/UndoManager$Item;->setCommitted(Z)V

    .line 195
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->getVisuals()Lorg/kman/email2/undo/UndoVisuals;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/kman/email2/undo/UndoVisuals;->cancel(Z)V

    .line 196
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->getUndo()Lorg/kman/email2/undo/Undo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/undo/Undo;->commit()V

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p1, v1}, Lorg/kman/email2/undo/UndoManager$Item;->setHiding(Z)V

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lorg/kman/email2/undo/UndoManager;->mShowHideValue:F

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 204
    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    .line 206
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    const-string v1, "mUndoPanelLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 207
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->callListenersOnFraction()V

    :cond_3
    return-void
.end method

.method private final onHidingUpdate(Lorg/kman/email2/undo/UndoManager$Item;F)V
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iput p2, p0, Lorg/kman/email2/undo/UndoManager;->mShowHideValue:F

    .line 183
    iget-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    const/4 v0, 0x0

    const-string v1, "mUndoPanelLayout"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    int-to-float p1, p1

    mul-float v2, v2, p1

    .line 185
    iget-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->callListenersOnFraction()V

    :cond_2
    return-void
.end method

.method private final onItemClick(Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Lorg/kman/email2/undo/UndoManager$Item;->setCancelled(Z)V

    .line 171
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->getVisuals()Lorg/kman/email2/undo/UndoVisuals;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/kman/email2/undo/UndoVisuals;->cancel(Z)V

    .line 172
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->getUndo()Lorg/kman/email2/undo/Undo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/undo/Undo;->cancel()V

    .line 174
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->startHiding()V

    :cond_0
    return-void
.end method

.method private final onShowingEnd(Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 3

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Lorg/kman/email2/undo/UndoManager$Item;->setPrepared(Z)V

    .line 151
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->getUndo()Lorg/kman/email2/undo/Undo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/undo/Undo;->prepare()V

    .line 153
    iget-object v1, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v1}, Lorg/kman/email2/undo/UndoManager$Item;->setShowing(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    iput v1, p0, Lorg/kman/email2/undo/UndoManager;->mShowHideValue:F

    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lorg/kman/email2/undo/UndoManager;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 159
    iget-object v1, p0, Lorg/kman/email2/undo/UndoManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string v0, "obtainMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->callListenersOnFraction()V

    :cond_0
    return-void
.end method

.method private final onShowingUpdate(Lorg/kman/email2/undo/UndoManager$Item;F)V
    .locals 4

    .line 136
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iput p2, p0, Lorg/kman/email2/undo/UndoManager;->mShowHideValue:F

    .line 139
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    const/4 v1, 0x0

    const-string v2, "mUndoPanelLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    int-to-float v0, v0

    mul-float v3, v3, v0

    .line 141
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->getVisuals()Lorg/kman/email2/undo/UndoVisuals;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/kman/email2/undo/UndoVisuals;->apply(F)V

    .line 145
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->callListenersOnFraction()V

    :cond_2
    return-void
.end method

.method private final prepareLayout(Lorg/kman/email2/undo/UndoManager$Item;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mInflater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lorg/kman/email2/R$layout;->undo_info_layout:I

    iget-object v3, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    const-string v4, "mUndoPanelLayout"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v2, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v2, Lorg/kman/email2/R$id;->undo_info_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 91
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final prepareLayout$lambda$3(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lorg/kman/email2/undo/UndoManager;->onItemClick(Lorg/kman/email2/undo/UndoManager$Item;)V

    return-void
.end method

.method private final startHiding()V
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lorg/kman/email2/undo/UndoManager$Item;->setHiding(Z)V

    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v2, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    new-instance v2, Lorg/kman/email2/undo/UndoManager$startHiding$$inlined$doOnEnd$1;

    invoke-direct {v2, p0, v0}, Lorg/kman/email2/undo/UndoManager$startHiding$$inlined$doOnEnd$1;-><init>(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final startHiding$lambda$8(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/undo/UndoManager;->onHidingUpdate(Lorg/kman/email2/undo/UndoManager$Item;F)V

    return-void
.end method

.method private final startShowing()V
    .locals 4

    .line 97
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lorg/kman/email2/undo/UndoManager$Item;->setShowing(Z)V

    .line 101
    invoke-direct {p0, v0}, Lorg/kman/email2/undo/UndoManager;->prepareLayout(Lorg/kman/email2/undo/UndoManager$Item;)V

    .line 103
    iget-object v1, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    if-nez v1, :cond_0

    const-string v1, "mUndoPanelLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    new-instance v2, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/kman/email2/undo/UndoManager$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    new-instance v2, Lorg/kman/email2/undo/UndoManager$startShowing$$inlined$doOnEnd$1;

    invoke-direct {v2, p0, v0}, Lorg/kman/email2/undo/UndoManager$startShowing$$inlined$doOnEnd$1;-><init>(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startShowing$lambda$6(Lorg/kman/email2/undo/UndoManager;Lorg/kman/email2/undo/UndoManager$Item;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/undo/UndoManager;->onShowingUpdate(Lorg/kman/email2/undo/UndoManager$Item;F)V

    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 3

    .line 39
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lorg/kman/email2/undo/UndoManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lorg/kman/email2/undo/UndoManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final getCurrentVisuals()Lorg/kman/email2/undo/UndoVisuals;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/undo/UndoManager$Item;->getVisuals()Lorg/kman/email2/undo/UndoVisuals;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final register(Lorg/kman/email2/undo/UndoManager$UndoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mActivity:Landroid/app/Activity;

    .line 52
    iget v0, p0, Lorg/kman/email2/undo/UndoManager;->panelLayoutId:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/UndoPanelLayout;

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    .line 53
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mActivity:Landroid/app/Activity;

    const v1, 0x103024b

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mInflater:Landroid/view/LayoutInflater;

    .line 56
    iget-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    if-eqz p1, :cond_2

    .line 57
    invoke-direct {p0, p1}, Lorg/kman/email2/undo/UndoManager;->prepareLayout(Lorg/kman/email2/undo/UndoManager$Item;)V

    .line 59
    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->isHiding()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/undo/UndoManager$Item;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    const/4 v0, 0x0

    const-string v1, "mUndoPanelLayout"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    iget-object p1, p0, Lorg/kman/email2/undo/UndoManager;->mUndoPanelLayout:Lorg/kman/email2/view/UndoPanelLayout;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final submit(Lorg/kman/email2/undo/Undo;Lorg/kman/email2/undo/UndoVisuals;Ljava/lang/String;)V
    .locals 2

    const-string v0, "undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visuals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lorg/kman/email2/undo/UndoManager$Item;->isCommitted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/undo/UndoManager$Item;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lorg/kman/email2/undo/UndoManager$Item;->setCommitted(Z)V

    .line 25
    invoke-virtual {v0}, Lorg/kman/email2/undo/UndoManager$Item;->getUndo()Lorg/kman/email2/undo/Undo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/undo/Undo;->commit()V

    .line 26
    invoke-virtual {v0}, Lorg/kman/email2/undo/UndoManager$Item;->getVisuals()Lorg/kman/email2/undo/UndoVisuals;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/kman/email2/undo/UndoVisuals;->cancel(Z)V

    .line 30
    :cond_0
    new-instance v0, Lorg/kman/email2/undo/UndoManager$Item;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/undo/UndoManager$Item;-><init>(Lorg/kman/email2/undo/Undo;Lorg/kman/email2/undo/UndoVisuals;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mCurrentItem:Lorg/kman/email2/undo/UndoManager$Item;

    .line 33
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->callListenersOnNewOperation()V

    .line 35
    invoke-direct {p0}, Lorg/kman/email2/undo/UndoManager;->startShowing()V

    return-void
.end method

.method public final unregister(Lorg/kman/email2/undo/UndoManager$UndoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lorg/kman/email2/undo/UndoManager;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
