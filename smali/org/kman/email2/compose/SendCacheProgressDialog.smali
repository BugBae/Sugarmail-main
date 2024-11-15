.class public final Lorg/kman/email2/compose/SendCacheProgressDialog;
.super Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;
.source "SendCacheProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;,
        Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;
    }
.end annotation


# instance fields
.field private mCreatedAtUptime:J

.field private mListAdapter:Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;

.field private mListView:Lorg/kman/email2/silly/SillyListView;

.field private mScrollView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic $r8$lambda$cAHvLIc5p5WsituXqdXj46dDpR4(Lorg/kman/email2/compose/SendCacheProgressDialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/compose/SendCacheProgressDialog;->setProgress$lambda$0(Lorg/kman/email2/compose/SendCacheProgressDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mCreatedAtUptime:J

    return-void
.end method

.method private static final setProgress$lambda$0(Lorg/kman/email2/compose/SendCacheProgressDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mScrollView:Landroid/widget/ScrollView;

    if-nez p0, :cond_0

    const-string p0, "mScrollView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public final getMCreatedAtUptime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mCreatedAtUptime:J

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v2, Lorg/kman/email2/R$layout;->send_cache_progress_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lorg/kman/email2/R$id;->send_cache_progress_scroll:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mScrollView:Landroid/widget/ScrollView;

    .line 30
    sget p1, Lorg/kman/email2/R$id;->send_cache_progress_list:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/silly/SillyListView;

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mListView:Lorg/kman/email2/silly/SillyListView;

    .line 32
    new-instance p1, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;

    invoke-direct {p1, v1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mListAdapter:Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;

    .line 33
    iget-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mListView:Lorg/kman/email2/silly/SillyListView;

    if-nez p1, :cond_0

    const-string p1, "mListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mListAdapter:Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;

    if-nez v1, :cond_1

    const-string v1, "mListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p1, v4}, Lorg/kman/email2/silly/SillyListView;->setAdapter(Lorg/kman/email2/silly/SillyListView$Adapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "getBehavior(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public final setProgress(Lorg/kman/email2/compose/SendCacheWorker$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mListAdapter:Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheWorker$State;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->setItems(Ljava/util/List;)V

    .line 47
    iget-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog;->mScrollView:Landroid/widget/ScrollView;

    if-nez p1, :cond_1

    const-string p1, "mScrollView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lorg/kman/email2/compose/SendCacheProgressDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/compose/SendCacheProgressDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/SendCacheProgressDialog;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
