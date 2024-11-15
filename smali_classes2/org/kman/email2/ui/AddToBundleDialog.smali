.class public final Lorg/kman/email2/ui/AddToBundleDialog;
.super Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;
.source "AddToBundleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;,
        Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;
    }
.end annotation


# instance fields
.field private final bundleList:Ljava/util/List;

.field private mBundleListAdapter:Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;

.field private mBundleListView:Lorg/kman/email2/silly/SillyListView;

.field private mProgressView:Landroid/view/View;

.field private final messageIdList:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[JLjava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lorg/kman/email2/ui/AddToBundleDialog;->messageIdList:[J

    .line 17
    iput-object p3, p0, Lorg/kman/email2/ui/AddToBundleDialog;->bundleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v1, Lorg/kman/email2/R$layout;->add_to_bundle_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 29
    sget v1, Lorg/kman/email2/R$id;->bundle_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/silly/SillyListView;

    iput-object v1, p0, Lorg/kman/email2/ui/AddToBundleDialog;->mBundleListView:Lorg/kman/email2/silly/SillyListView;

    .line 30
    new-instance v1, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;

    iget-object v4, p0, Lorg/kman/email2/ui/AddToBundleDialog;->messageIdList:[J

    iget-object v5, p0, Lorg/kman/email2/ui/AddToBundleDialog;->bundleList:Ljava/util/List;

    invoke-direct {v1, p0, v4, v5}, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;-><init>(Lorg/kman/email2/ui/AddToBundleDialog;[JLjava/util/List;)V

    iput-object v1, p0, Lorg/kman/email2/ui/AddToBundleDialog;->mBundleListAdapter:Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;

    .line 32
    iget-object v1, p0, Lorg/kman/email2/ui/AddToBundleDialog;->mBundleListView:Lorg/kman/email2/silly/SillyListView;

    if-nez v1, :cond_0

    const-string v1, "mBundleListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lorg/kman/email2/ui/AddToBundleDialog;->mBundleListAdapter:Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;

    if-nez v4, :cond_1

    const-string v4, "mBundleListAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lorg/kman/email2/silly/SillyListView;->setAdapter(Lorg/kman/email2/silly/SillyListView$Adapter;)V

    .line 34
    sget v1, Lorg/kman/email2/R$id;->add_to_bundle_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog;->mProgressView:Landroid/view/View;

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final switchToProgress()V
    .locals 3

    .line 40
    iget-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog;->mBundleListView:Lorg/kman/email2/silly/SillyListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBundleListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog;->mProgressView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mProgressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
