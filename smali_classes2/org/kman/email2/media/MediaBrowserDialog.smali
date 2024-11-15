.class public final Lorg/kman/email2/media/MediaBrowserDialog;
.super Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;
.source "MediaBrowserDialog.kt"

# interfaces
.implements Lorg/kman/email2/media/MediaSelectionCallbacks;
.implements Lorg/kman/email2/media/MediaResultCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/MediaBrowserDialog$Companion;,
        Lorg/kman/email2/media/MediaBrowserDialog$SelectionState;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/media/MediaBrowserDialog$Companion;


# instance fields
.field private mBottomBarWrapper:Landroid/view/ViewGroup;

.field private mBottomButtonBar:Landroid/view/ViewGroup;

.field private mBottomSelectBar:Landroid/view/ViewGroup;

.field private mBottomSelectButton:Landroid/widget/ImageView;

.field private mBottomSelectLabel:Landroid/widget/TextView;

.field private mCheckFiles:Lorg/kman/email2/view/CheckableImageView;

.field private mCheckHistory:Lorg/kman/email2/view/CheckableImageView;

.field private mCheckList:Ljava/util/List;

.field private mCheckOther:Lorg/kman/email2/view/CheckableImageView;

.field private mCheckPhotos:Lorg/kman/email2/view/CheckableImageView;

.field private mCheckSaf:Lorg/kman/email2/view/CheckableImageView;

.field private mCheckedCategoryId:I

.field private mModeEnableHistory:Z

.field private mModeOnlyImages:Z

.field private mModeOnlySingle:Z

.field private mRoot:Landroid/view/ViewGroup;

.field private final mSelected:Ljava/util/HashSet;

.field private mTabFiles:Lorg/kman/email2/media/MediaFileTabView;

.field private mTabHistory:Lorg/kman/email2/media/MediaHistoryTabView;

.field private mTabList:Ljava/util/List;

.field private mTabPhotos:Lorg/kman/email2/media/MediaPhotoTabView;

.field private mTabSaf:Lorg/kman/email2/media/MediaSafTabView;

.field private final resultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

.field private final resultCookie:I


# direct methods
.method public static synthetic $r8$lambda$AwuGSNW9C7XXFIXOJcGDfJzJ2k8(Lorg/kman/email2/media/MediaBrowserDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaBrowserDialog;->onClickCategory(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j_nDPqTv2ccNYUjLBwGXU0_D5yI(Lorg/kman/email2/media/MediaBrowserDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaBrowserDialog;->onClickSelect(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/media/MediaBrowserDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/media/MediaBrowserDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/media/MediaBrowserDialog;->Companion:Lorg/kman/email2/media/MediaBrowserDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/kman/email2/media/MediaResultCallbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 23
    iput p2, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCookie:I

    .line 24
    iput-object p3, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    .line 336
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    return-void
.end method

.method private final notifyDataSetChanged()V
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabPhotos:Lorg/kman/email2/media/MediaPhotoTabView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mTabPhotos"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/media/MediaPhotoTabView;->notifyDataSetChanged()V

    .line 252
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabFiles:Lorg/kman/email2/media/MediaFileTabView;

    if-nez v0, :cond_1

    const-string v0, "mTabFiles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/media/MediaFileTabView;->notifyDataSetChanged()V

    .line 253
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabHistory:Lorg/kman/email2/media/MediaHistoryTabView;

    if-nez v0, :cond_2

    const-string v0, "mTabHistory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/media/MediaHistoryTabView;->notifyDataSetChanged()V

    return-void
.end method

.method private final onClickCategory(Landroid/view/View;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 258
    sget v1, Lorg/kman/email2/R$id;->media_browser_category_other:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lorg/kman/email2/media/MediaBrowserDialog;->onMediaBrowserOther(I)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaBrowserDialog;->setCheckedCategoryId(I)V

    return-void
.end method

.method private final onClickSelect(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 268
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/media/MediaBrowserDialog;->onMediaBrowserSelected(ILjava/util/Collection;)V

    return-void
.end method

.method private final setCheckedCategoryId(I)V
    .locals 5

    .line 205
    iget v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckedCategoryId:I

    if-eq v0, p1, :cond_a

    .line 206
    iput p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckedCategoryId:I

    .line 208
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCheckList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/view/CheckableImageView;

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    goto :goto_0

    .line 213
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->media_browser_category_photos:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabPhotos:Lorg/kman/email2/media/MediaPhotoTabView;

    if-nez p1, :cond_7

    const-string p1, "mTabPhotos"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->media_browser_category_files:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabFiles:Lorg/kman/email2/media/MediaFileTabView;

    if-nez p1, :cond_7

    const-string p1, "mTabFiles"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->media_browser_category_saf:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabSaf:Lorg/kman/email2/media/MediaSafTabView;

    if-nez p1, :cond_7

    const-string p1, "mTabSaf"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->media_browser_category_history:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabHistory:Lorg/kman/email2/media/MediaHistoryTabView;

    if-nez p1, :cond_7

    const-string p1, "mTabHistory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object p1, v1

    :cond_7
    if-eqz p1, :cond_a

    .line 223
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabList:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "mTabList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    .line 224
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method private final updateSelected()V
    .locals 7

    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomBarWrapper:Landroid/view/ViewGroup;

    const-string v2, "mBottomBarWrapper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_2

    .line 234
    iget-object v1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomBarWrapper:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 237
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const-string v4, "mBottomSelectBar"

    const-string v5, "mBottomButtonBar"

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomButtonBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomSelectBar:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 241
    :cond_5
    iget-object v1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomButtonBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomSelectBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 245
    iget-object v2, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomSelectLabel:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v2, "mBottomSelectLabel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/kman/email2/R$plurals;->media_picker_select:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 245
    invoke-virtual {v2, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getResultCookie()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCookie:I

    return v0
.end method

.method public isMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMediaVisible(Ljava/lang/String;)Z
    .locals 2

    .line 152
    iget-boolean v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mModeOnlyImages:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 153
    const-string v0, "image/"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const-string v7, "getLayoutInflater(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v7, Lorg/kman/email2/R$layout;->media_browser_dialog:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 54
    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 56
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mRoot:Landroid/view/ViewGroup;

    .line 58
    sget v10, Lorg/kman/email2/R$id;->media_browser_photo_tab:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/kman/email2/media/MediaPhotoTabView;

    iput-object v10, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabPhotos:Lorg/kman/email2/media/MediaPhotoTabView;

    .line 59
    const-string v12, "mTabPhotos"

    if-nez v10, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_0
    invoke-virtual {v10, v0, v0}, Lorg/kman/email2/media/MediaPhotoTabView;->setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V

    .line 61
    sget v10, Lorg/kman/email2/R$id;->media_browser_file_tab:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/kman/email2/media/MediaFileTabView;

    iput-object v10, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabFiles:Lorg/kman/email2/media/MediaFileTabView;

    .line 62
    const-string v13, "mTabFiles"

    if-nez v10, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_1
    invoke-virtual {v10, v0, v0}, Lorg/kman/email2/media/MediaFileTabView;->setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V

    .line 64
    sget v10, Lorg/kman/email2/R$id;->media_browser_saf_tab:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/kman/email2/media/MediaSafTabView;

    iput-object v10, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabSaf:Lorg/kman/email2/media/MediaSafTabView;

    .line 65
    const-string v14, "mTabSaf"

    if-nez v10, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_2
    invoke-virtual {v10, v0, v0}, Lorg/kman/email2/media/MediaSafTabView;->setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V

    .line 67
    sget v10, Lorg/kman/email2/R$id;->media_browser_history_tab:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lorg/kman/email2/media/MediaHistoryTabView;

    iput-object v7, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabHistory:Lorg/kman/email2/media/MediaHistoryTabView;

    .line 68
    const-string v10, "mTabHistory"

    if-nez v7, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_3
    invoke-virtual {v7, v0, v0}, Lorg/kman/email2/media/MediaHistoryTabView;->setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V

    .line 70
    invoke-super/range {p0 .. p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v7, Lorg/kman/email2/R$id;->media_browser_category_photos:I

    if-eqz v1, :cond_4

    .line 74
    const-string v15, "current_category"

    invoke-virtual {v1, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 75
    sget-object v15, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v2, "selection_set"

    invoke-virtual {v15, v1, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/media/MediaBrowserDialog$SelectionState;

    if-eqz v1, :cond_4

    .line 77
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {v1}, Lorg/kman/email2/media/MediaBrowserDialog$SelectionState;->getSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_4
    sget v1, Lorg/kman/email2/R$layout;->media_browser_dialog_overlay:I

    invoke-virtual {v6, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setOverlay(Landroid/view/View;)V

    .line 84
    sget v2, Lorg/kman/email2/R$id;->media_browser_category_photos:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/view/CheckableImageView;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckPhotos:Lorg/kman/email2/view/CheckableImageView;

    .line 85
    sget v2, Lorg/kman/email2/R$id;->media_browser_category_files:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/view/CheckableImageView;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckFiles:Lorg/kman/email2/view/CheckableImageView;

    .line 86
    sget v2, Lorg/kman/email2/R$id;->media_browser_category_saf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/view/CheckableImageView;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckSaf:Lorg/kman/email2/view/CheckableImageView;

    .line 87
    sget v2, Lorg/kman/email2/R$id;->media_browser_category_history:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/view/CheckableImageView;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckHistory:Lorg/kman/email2/view/CheckableImageView;

    .line 88
    sget v2, Lorg/kman/email2/R$id;->media_browser_category_other:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/view/CheckableImageView;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckOther:Lorg/kman/email2/view/CheckableImageView;

    .line 89
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckPhotos:Lorg/kman/email2/view/CheckableImageView;

    const-string v6, "mCheckPhotos"

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_5
    iget-object v15, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckFiles:Lorg/kman/email2/view/CheckableImageView;

    const-string v16, "mCheckFiles"

    if-nez v15, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v8

    :cond_6
    iget-object v8, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckSaf:Lorg/kman/email2/view/CheckableImageView;

    const-string v17, "mCheckSaf"

    if-nez v8, :cond_7

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    iget-object v3, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckHistory:Lorg/kman/email2/view/CheckableImageView;

    const-string v18, "mCheckHistory"

    if-nez v3, :cond_8

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    iget-object v4, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckOther:Lorg/kman/email2/view/CheckableImageView;

    const-string v19, "mCheckOther"

    if-nez v4, :cond_9

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move/from16 p1, v7

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    move/from16 p1, v7

    :goto_0
    const/4 v7, 0x5

    new-array v7, v7, [Lorg/kman/email2/view/CheckableImageView;

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v15, v7, v2

    const/4 v2, 0x2

    aput-object v8, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v4, v7, v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckList:Ljava/util/List;

    .line 91
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckPhotos:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    new-instance v3, Lorg/kman/email2/media/MediaCategoryDrawable;

    .line 92
    sget v4, Lorg/kman/email2/R$color;->mat_blue_400:I

    sget v6, Lorg/kman/email2/R$drawable;->ic_insert_photo_24dp_white:I

    .line 91
    invoke-direct {v3, v5, v4, v6}, Lorg/kman/email2/media/MediaCategoryDrawable;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckFiles:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_b
    new-instance v3, Lorg/kman/email2/media/MediaCategoryDrawable;

    .line 94
    sget v4, Lorg/kman/email2/R$color;->mat_green_400:I

    sget v6, Lorg/kman/email2/R$drawable;->ic_insert_drive_file_24dp_white:I

    .line 93
    invoke-direct {v3, v5, v4, v6}, Lorg/kman/email2/media/MediaCategoryDrawable;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckSaf:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    new-instance v3, Lorg/kman/email2/media/MediaCategoryDrawable;

    .line 96
    sget v4, Lorg/kman/email2/R$color;->mat_green_400:I

    sget v6, Lorg/kman/email2/R$drawable;->ic_insert_drive_file_24dp_white:I

    .line 95
    invoke-direct {v3, v5, v4, v6}, Lorg/kman/email2/media/MediaCategoryDrawable;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckHistory:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_d

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_d
    new-instance v3, Lorg/kman/email2/media/MediaCategoryDrawable;

    .line 98
    sget v4, Lorg/kman/email2/R$color;->mat_purple_400:I

    sget v6, Lorg/kman/email2/R$drawable;->ic_history_24dp_white:I

    .line 97
    invoke-direct {v3, v5, v4, v6}, Lorg/kman/email2/media/MediaCategoryDrawable;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckOther:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_e

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_e
    new-instance v3, Lorg/kman/email2/media/MediaCategoryDrawable;

    .line 100
    sget v4, Lorg/kman/email2/R$color;->mat_deep_orange_400:I

    sget v6, Lorg/kman/email2/R$drawable;->ic_archive_24dp_white:I

    .line 99
    invoke-direct {v3, v5, v4, v6}, Lorg/kman/email2/media/MediaCategoryDrawable;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckList:Ljava/util/List;

    const-string v3, "mCheckList"

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/view/CheckableImageView;

    .line 103
    new-instance v6, Lorg/kman/email2/media/MediaBrowserDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/kman/email2/media/MediaBrowserDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/media/MediaBrowserDialog;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 106
    :cond_10
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckHistory:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_11

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    iget-boolean v4, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mModeEnableHistory:Z

    invoke-static {v2, v4}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 107
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabHistory:Lorg/kman/email2/media/MediaHistoryTabView;

    if-nez v2, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    iget-boolean v4, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mModeEnableHistory:Z

    invoke-static {v2, v4}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_1a

    .line 111
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckFiles:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    invoke-static {v2, v9}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 112
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckSaf:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 113
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckList:Ljava/util/List;

    if-nez v2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    iget-object v3, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckFiles:Lorg/kman/email2/view/CheckableImageView;

    if-nez v3, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabPhotos:Lorg/kman/email2/media/MediaPhotoTabView;

    if-nez v2, :cond_17

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    iget-object v3, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabSaf:Lorg/kman/email2/media/MediaSafTabView;

    if-nez v3, :cond_18

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_18
    iget-object v4, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabHistory:Lorg/kman/email2/media/MediaHistoryTabView;

    if-nez v4, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_19
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/ViewGroup;

    aput-object v2, v6, v9

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabList:Ljava/util/List;

    goto :goto_2

    :cond_1a
    const/4 v2, 0x1

    .line 117
    iget-object v4, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckFiles:Lorg/kman/email2/view/CheckableImageView;

    if-nez v4, :cond_1b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1b
    invoke-static {v4, v2}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 118
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckSaf:Lorg/kman/email2/view/CheckableImageView;

    if-nez v2, :cond_1c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    invoke-static {v2, v9}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 119
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckList:Ljava/util/List;

    if-nez v2, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    iget-object v3, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckSaf:Lorg/kman/email2/view/CheckableImageView;

    if-nez v3, :cond_1e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabPhotos:Lorg/kman/email2/media/MediaPhotoTabView;

    if-nez v2, :cond_1f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    iget-object v3, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabFiles:Lorg/kman/email2/media/MediaFileTabView;

    if-nez v3, :cond_20

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_20
    iget-object v4, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabHistory:Lorg/kman/email2/media/MediaHistoryTabView;

    if-nez v4, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_21
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/ViewGroup;

    aput-object v2, v6, v9

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabList:Ljava/util/List;

    .line 123
    :goto_2
    sget v2, Lorg/kman/email2/R$id;->media_browser_bottom_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomBarWrapper:Landroid/view/ViewGroup;

    .line 124
    sget v2, Lorg/kman/email2/R$id;->media_browser_button_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomButtonBar:Landroid/view/ViewGroup;

    .line 125
    sget v2, Lorg/kman/email2/R$id;->media_browser_select_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomSelectBar:Landroid/view/ViewGroup;

    .line 126
    sget v2, Lorg/kman/email2/R$id;->media_browser_select_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomSelectButton:Landroid/widget/ImageView;

    .line 127
    sget v2, Lorg/kman/email2/R$id;->media_browser_select_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomSelectLabel:Landroid/widget/TextView;

    .line 129
    iget-object v1, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomSelectButton:Landroid/widget/ImageView;

    if-nez v1, :cond_22

    const-string v1, "mBottomSelectButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    new-instance v2, Lorg/kman/email2/media/MediaBrowserDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/kman/email2/media/MediaBrowserDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/media/MediaBrowserDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 132
    iget-object v2, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomBarWrapper:Landroid/view/ViewGroup;

    const-string v3, "mBottomBarWrapper"

    if-nez v2, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "getLayoutParams(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_24

    .line 134
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    mul-int/lit16 v1, v1, 0x1e0

    div-int/lit16 v1, v1, 0xa0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_24
    const/4 v1, -0x1

    .line 136
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    :goto_3
    iget-object v1, v0, Lorg/kman/email2/media/MediaBrowserDialog;->mBottomBarWrapper:Landroid/view/ViewGroup;

    if-nez v1, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_25
    move-object v8, v1

    :goto_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, p1

    .line 140
    invoke-direct {v0, v7}, Lorg/kman/email2/media/MediaBrowserDialog;->setCheckedCategoryId(I)V

    .line 141
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/media/MediaBrowserDialog;->updateSelected()V

    return-void
.end method

.method public onMediaBrowserCamera(I)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 179
    iget-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCookie:I

    invoke-interface {p1, v0}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserCamera(I)V

    :cond_0
    return-void
.end method

.method public onMediaBrowserOther(I)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 184
    iget-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCookie:I

    invoke-interface {p1, v0}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserOther(I)V

    :cond_0
    return-void
.end method

.method public onMediaBrowserRequestDifferentPhotos()V
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserRequestDifferentPhotos()V

    :cond_0
    return-void
.end method

.method public onMediaBrowserRequestStorageVolumePermission(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserRequestStorageVolumePermission(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onMediaBrowserSelected(ILjava/util/Collection;)V
    .locals 1

    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 189
    iget-object p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->resultCookie:I

    invoke-interface {p1, v0, p2}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserSelected(ILjava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 145
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 146
    const-string v1, "current_category"

    iget v2, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mCheckedCategoryId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    new-instance v1, Lorg/kman/email2/media/MediaBrowserDialog$SelectionState;

    iget-object v2, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Lorg/kman/email2/media/MediaBrowserDialog$SelectionState;-><init>(Ljava/util/Set;)V

    const-string v2, "selection_set"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onStorageVolumePermissionGranted(ILandroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabFiles:Lorg/kman/email2/media/MediaFileTabView;

    if-nez v0, :cond_0

    const-string v0, "mTabFiles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView;->onStorageVolumePermissionGranted(ILandroid/net/Uri;)V

    return-void
.end method

.method public final reloadPhotos()V
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabPhotos:Lorg/kman/email2/media/MediaPhotoTabView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mTabPhotos"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/media/MediaPhotoTabView;->reload()V

    .line 46
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mTabSaf:Lorg/kman/email2/media/MediaSafTabView;

    if-nez v0, :cond_1

    const-string v0, "mTabSaf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/media/MediaSafTabView;->reload()V

    return-void
.end method

.method public final setModeEnableHistory(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mModeEnableHistory:Z

    return-void
.end method

.method public final setModeOnlyImages(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mModeOnlyImages:Z

    return-void
.end method

.method public final setModeOnlySingle(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mModeOnlySingle:Z

    return-void
.end method

.method public toggleMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mModeOnlySingle:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 168
    invoke-direct {p0}, Lorg/kman/email2/media/MediaBrowserDialog;->notifyDataSetChanged()V

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/media/MediaBrowserDialog;->mSelected:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 173
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/media/MediaBrowserDialog;->updateSelected()V

    return p1
.end method
