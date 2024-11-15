.class public abstract Lorg/kman/email2/view/AbsMessageListItemLayout;
.super Landroid/view/ViewGroup;
.source "AbsMessageListItemLayout.kt"

# interfaces
.implements Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;
.implements Lorg/kman/email2/ui/text/TextBlockHost;
.implements Lorg/kman/email2/view/SwipeHelper$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/AbsMessageListItemLayout$Companion;,
        Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Lorg/kman/email2/view/AbsMessageListItemLayout$Companion;

.field private static final READ_STATE_SET:[I

.field private static final STARRED_STATE_SET:[I

.field private static final UNREAD_STATE_SET:[I


# instance fields
.field private mAccountId:J

.field private mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

.field private mBundleViewPosX:I

.field private mBundleViewPosY:I

.field private mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private mCacheLoadSeed:J

.field private mCategoryDots:Lorg/kman/email2/view/CategoryDots;

.field private mCategoryDotsPosX:I

.field private mCategoryDotsPosY:I

.field private mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

.field private mCategoryPanelPosX:I

.field private mCategoryPanelPosY:I

.field private mCategoryValues:I

.field protected mCheckView:Landroid/widget/CheckBox;

.field private mContactCheckPosX:I

.field private mContactCheckPosY:I

.field protected mContactView:Lorg/kman/email2/view/MessageListContactImageView;

.field private mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mDateFillPosY:I

.field private mDateFillPosYEnd:I

.field private mDateViewPosX:I

.field private mDateViewPosY:I

.field private final mDebugTextBlockPaintColor:[I

.field private final mEffectsRect:Landroid/graphics/Rect;

.field private mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mErrorPosX:I

.field private mErrorPosY:I

.field private mFlagsDrawable:Landroid/graphics/drawable/Drawable;

.field private mFlagsPosX:I

.field private mFlagsPosY:I

.field private mIconAttachmentsPosX:I

.field private mIconAttachmentsPosY:I

.field private mIsBundle:Z

.field private mIsChecked:Z

.field private mIsCompact:Z

.field private mIsContactVisible:Z

.field private mIsLayoutRtl:Z

.field private mIsPreviewShow:Z

.field private mIsStarVisible:Z

.field private mIsStarred:Z

.field private mIsUnread:Z

.field private mItemId:J

.field private mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mLabelDrawable:Landroid/graphics/drawable/Drawable;

.field private mLabelDrawablePosX:I

.field private mLabelViewPosX:I

.field private mLabelViewPosY:I

.field private mOurBackground:Landroid/graphics/drawable/Drawable;

.field private mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mPreviewAttachmentsPosX:I

.field private mPreviewAttachmentsPosY:I

.field private mPreviewBackground:Landroid/graphics/drawable/Drawable;

.field private mPreviewBackgroundHeight:I

.field private final mPreviewBackgroundPadding:Landroid/graphics/Rect;

.field private mPreviewBackgroundWidth:I

.field private mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mPreviewMarginEnd:I

.field private mPreviewMarginStart:I

.field private mPreviewPosX:I

.field private mPreviewPosY:I

.field private mSampleFillPaint:Landroid/graphics/Paint;

.field protected mSelectClickView:Landroid/view/View;

.field private mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mSendWhenPosX:I

.field private mSendWhenPosY:I

.field private mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mSenderIcon:Landroid/graphics/drawable/Drawable;

.field private mSenderIconPosX:I

.field private mSenderIconPosY:I

.field private mSenderPosX:I

.field private mSenderPosY:I

.field private mSnooze:J

.field private mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mSnoozePosX:I

.field private mSnoozePosY:I

.field private mSplashColor:I

.field private mSplashCustomStart:I

.field private mSplashCustomStartSet:Z

.field private mSplashFraction:F

.field private final mSplashPaint:Landroid/graphics/Paint;

.field protected mStarClickView:Landroid/view/View;

.field private mStarDrawable:Landroid/graphics/drawable/Drawable;

.field private mStarPosX:I

.field private mStarPosY:I

.field private mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mSubjectPosX:I

.field private mSubjectPosY:I

.field private mSwipeCommandListener:Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;

.field private mSwipeLayout:Lorg/kman/email2/view/SwipeCommandLayout;

.field private mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

.field private mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

.field private mSwipeSampleModeDirection:I

.field private mSwipeScroller:Landroid/widget/Scroller;

.field private mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mThreadCount:I

.field private mThreadCountPosX:I

.field private mThreadCountPosY:I

.field private mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private mWhenPosX:I

.field private mWhenPosY:I


# direct methods
.method public static synthetic $r8$lambda$9T3FHoDKpSmMFMWsRiqEDyIvNUk(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSelectClick$lambda$23(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RVjXJlU-vGbrX0aIn4lZWQhyGF0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setStarClick$lambda$24(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/view/AbsMessageListItemLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->Companion:Lorg/kman/email2/view/AbsMessageListItemLayout$Companion;

    const v0, 0x10100a0

    .line 1363
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->CHECKED_STATE_SET:[I

    .line 1364
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_unread:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->UNREAD_STATE_SET:[I

    .line 1365
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_read:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->READ_STATE_SET:[I

    .line 1366
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_starred:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->STARRED_STATE_SET:[I

    .line 1367
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_bundle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->BUNDLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0xff00

    const/16 p2, 0xff

    const/high16 v0, 0xff0000

    .line 1262
    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDebugTextBlockPaintColor:[I

    .line 1377
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashPaint:Landroid/graphics/Paint;

    .line 1388
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mEffectsRect:Landroid/graphics/Rect;

    .line 1425
    iput-boolean p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsContactVisible:Z

    .line 1426
    iput-boolean p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarVisible:Z

    .line 1431
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundPadding:Landroid/graphics/Rect;

    return-void
.end method

.method private final drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    .line 1301
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    sub-int p3, v0, p5

    add-int/2addr p6, p4

    .line 1303
    invoke-virtual {p2, p3, p4, v0, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    add-int/2addr p5, p3

    add-int/2addr p6, p4

    .line 1305
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1307
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V
    .locals 8

    .line 1265
    iget-object v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSampleFillPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_1

    .line 1266
    invoke-virtual {p2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v0

    .line 1267
    invoke-virtual {p2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v1

    .line 1269
    iget-boolean v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    if-eqz v2, :cond_0

    .line 1270
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p3

    sub-int v0, v2, v0

    int-to-float v3, v0

    int-to-float v4, p4

    int-to-float v6, v2

    add-int/2addr v1, p4

    int-to-float v7, v1

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v6

    move v4, v7

    .line 1271
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v2, p3

    int-to-float v3, p4

    add-int/2addr v0, p3

    int-to-float v4, v0

    add-int/2addr v1, p4

    int-to-float v6, v1

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    .line 1274
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1279
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    if-eqz v0, :cond_2

    .line 1280
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1281
    invoke-virtual {p2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, p3

    sub-int/2addr v0, v1

    .line 1282
    invoke-virtual {p2, p1, v0, p4}, Lorg/kman/email2/ui/text/TextBlock;->draw(Landroid/graphics/Canvas;II)V

    goto :goto_1

    .line 1296
    :cond_2
    invoke-virtual {p2, p1, p3, p4}, Lorg/kman/email2/ui/text/TextBlock;->draw(Landroid/graphics/Canvas;II)V

    :goto_1
    return-void
.end method

.method private final getEffectsRect(Landroid/graphics/Rect;)V
    .locals 6

    .line 1311
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isThreadLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosY:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1314
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1317
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 1318
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    const-string v3, "mBundleBlock"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1319
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleViewPosY:I

    .line 1320
    iget-object v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getBundleVerticalPadding()I

    move-result v0

    add-int/2addr v4, v0

    .line 1319
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1322
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p1, :cond_5

    const-string p1, "mLabelBlock"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    return-void
.end method

.method private final getTextForAccessibility()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    const-string v5, "mBundleBlock"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    const-string v7, " "

    if-nez v4, :cond_2

    .line 1333
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    :cond_2
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v5, "mLabelBlock"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1337
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    :cond_5
    iget-boolean v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz v4, :cond_7

    .line 1341
    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCount:I

    if-lez v4, :cond_6

    .line 1342
    sget v5, Lorg/kman/email2/R$plurals;->access_unread_thread:I

    .line 1343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    .line 1342
    invoke-virtual {v2, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1345
    :cond_6
    sget v0, Lorg/kman/email2/R$string;->access_unread_message:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1348
    :cond_7
    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCount:I

    if-lez v4, :cond_8

    .line 1349
    sget v5, Lorg/kman/email2/R$plurals;->access_read_thread:I

    .line 1350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    .line 1349
    invoke-virtual {v2, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    :cond_8
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_9

    const-string v0, "mSenderBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_a

    const-string v0, "mSubjectBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_b

    const-string v0, "mWhenBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_c

    const-string v0, "mPreviewBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v6, v0

    :goto_1
    invoke-virtual {v6}, Lorg/kman/email2/ui/text/TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final layoutChild(Landroid/view/View;II)V
    .locals 2

    .line 1252
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1254
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, p2

    sub-int p2, v0, v1

    .line 1255
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private static final setSelectClick$lambda$23(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setStarClick$lambda$24(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addSwipeCommand(II)V
    .locals 1

    if-lez p2, :cond_3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 608
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez p1, :cond_0

    const-string p1, "mSwipeRight"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/SwipeHelper;->add(I)V

    goto :goto_2

    :cond_1
    if-gez p1, :cond_3

    .line 610
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez p1, :cond_2

    const-string p1, "mSwipeLeft"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/SwipeHelper;->add(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final beginDataBinding(JJ)V
    .locals 3

    .line 200
    iput-wide p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mAccountId:J

    .line 201
    iput-wide p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mItemId:J

    .line 203
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mCacheHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object p1

    .line 205
    iget-object p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    iget-wide p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheLoadSeed:J

    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getLoadSeed()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    .line 206
    :cond_1
    iget-object p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 208
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getLoadSeed()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheLoadSeed:J

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 211
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 215
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 218
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 221
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    if-nez p1, :cond_5

    const-string p1, "mCategoryPanel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/view/CategoryPanel;->clear()V

    .line 222
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    if-nez p1, :cond_6

    const-string p1, "mCategoryDots"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lorg/kman/email2/view/CategoryDots;->clear()V

    return-void
.end method

.method public final clearSwipe()V
    .locals 2

    .line 601
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->clear()V

    .line 602
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/view/SwipeHelper;->clear()V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 444
    iget v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeSampleModeDirection:I

    const-string v1, "mSwipeRight"

    const-string v2, "mSwipeLeft"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-gez v0, :cond_1

    .line 446
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lorg/kman/email2/view/SwipeHelper;->getSampleScrollX()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    .line 448
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lorg/kman/email2/view/SwipeHelper;->getSampleScrollX()I

    move-result v0

    .line 445
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    .line 453
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_9

    .line 455
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 456
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 457
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 461
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_5

    .line 459
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_5

    .line 464
    :cond_6
    iput-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 465
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 466
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    :cond_9
    :goto_5
    return-void
.end method

.method public createViews(Landroid/content/Context;Lorg/kman/email2/view/MessageAppearanceCache;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 77
    sget v1, Lorg/kman/email2/R$id;->message_list_item_root:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 79
    new-instance v1, Lorg/kman/email2/view/MessageListContactImageView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/view/MessageListContactImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    sget v2, Lorg/kman/email2/R$id;->message_list_item_contact:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    invoke-static {v0, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v2

    .line 83
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 85
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 86
    sget v2, Lorg/kman/email2/R$id;->message_list_item_check:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    .line 88
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 90
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    sget v2, Lorg/kman/email2/R$id;->message_list_item_select_click:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 92
    invoke-virtual {p2}, Lorg/kman/email2/view/MessageAppearanceCache;->getAccessSelect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x34

    .line 94
    invoke-static {v0, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v3

    .line 95
    invoke-virtual {p0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 97
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    sget p1, Lorg/kman/email2/R$id;->message_list_item_star_click:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 99
    invoke-virtual {p2}, Lorg/kman/email2/view/MessageAppearanceCache;->getAccessSetStar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v0, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    .line 102
    invoke-virtual {p0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v0, "Item : dispatchDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    sget-object v0, Lorg/kman/email2/ui/MessageListPerf;->INSTANCE:Lorg/kman/email2/ui/MessageListPerf;

    invoke-virtual {v0}, Lorg/kman/email2/ui/MessageListPerf;->getPerfCounter()J

    .line 267
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 271
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mDateBlock"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 276
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateViewPosX:I

    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateViewPosY:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 279
    :cond_4
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    const-string v3, "mBundleBlock"

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 280
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleViewPosX:I

    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleViewPosY:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 283
    :cond_7
    iget-object v7, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    .line 285
    iget-boolean v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getMessageListColorPrimary()I

    move-result v2

    goto :goto_0

    .line 286
    :cond_8
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getMessageListColorSecondary()I

    move-result v2

    .line 284
    :goto_0
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 288
    iget v8, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIconPosX:I

    iget v9, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIconPosY:I

    .line 289
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getSenderIconSize()I

    move-result v10

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getSenderIconSize()I

    move-result v11

    move-object v5, p0

    move-object v6, p1

    .line 288
    invoke-direct/range {v5 .. v11}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 292
    :cond_9
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_a

    const-string v2, "mWhenBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenPosX:I

    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenPosY:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 293
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_b

    const-string v2, "mSenderBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    iget v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosX:I

    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosY:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 294
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_c

    const-string v2, "mSubjectBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_c
    iget v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectPosX:I

    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectPosY:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 298
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isThreadLayout()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 299
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 300
    iget v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosX:I

    iget v7, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosY:I

    iget v8, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundWidth:I

    iget v9, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundHeight:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 301
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 302
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 303
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 306
    :goto_1
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v5, "mSendWhenBlock"

    if-nez v4, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_e
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 307
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_f
    iget v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenPosX:I

    iget v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenPosY:I

    invoke-direct {p0, p1, v4, v5, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 309
    :cond_10
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v5, "mSnoozeBlock"

    if-nez v4, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 310
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    iget v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozePosX:I

    iget v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozePosY:I

    invoke-direct {p0, p1, v4, v5, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 312
    :cond_13
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v5, "mErrorBlock"

    if-nez v4, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_14
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 313
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_15
    iget v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorPosX:I

    iget v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorPosY:I

    invoke-direct {p0, p1, v4, v5, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 315
    :cond_16
    iget-boolean v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    if-eqz v4, :cond_19

    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v5, "mPreviewBlock"

    if-nez v4, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_17
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 316
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 317
    :cond_18
    iget v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosX:I

    add-int/2addr v5, v3

    .line 318
    iget v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosY:I

    add-int/2addr v6, v2

    .line 316
    invoke-direct {p0, p1, v4, v5, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 320
    :cond_19
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v5, "mPreviewAttachmentsBlock"

    if-nez v4, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1a
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 321
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 322
    :cond_1b
    iget v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosX:I

    add-int/2addr v5, v3

    .line 323
    iget v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosY:I

    add-int/2addr v3, v2

    .line 321
    invoke-direct {p0, p1, v4, v5, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 324
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getAttachmentIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v9, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosX:I

    iget v10, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosY:I

    .line 325
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getAttachmentIconSize()I

    move-result v11

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getAttachmentIconSize()I

    move-result v12

    move-object v6, p0

    move-object v7, p1

    .line 324
    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 328
    :cond_1c
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mLabelBlock"

    if-nez v2, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1d
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 329
    iget-object v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1f

    .line 330
    iget v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelViewPosY:I

    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1e
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int v8, v2, v4

    .line 331
    iget v7, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelDrawablePosX:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 334
    :cond_1f
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_20
    iget v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelViewPosX:I

    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelViewPosY:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 337
    :cond_21
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mThreadBlock"

    if-nez v2, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_22
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 338
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getMessageListThreadBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 339
    iget v7, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosX:I

    iget v8, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosY:I

    .line 340
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v9

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v10

    move-object v4, p0

    move-object v5, p1

    .line 339
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 343
    iget v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosX:I

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v4

    iget-object v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_23
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 344
    iget v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosY:I

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v5

    iget-object v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v6, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_24
    invoke-virtual {v6}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 345
    iget-object v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_25
    invoke-direct {p0, p1, v5, v2, v4}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawTextBlock(Landroid/graphics/Canvas;Lorg/kman/email2/ui/text/TextBlock;II)V

    .line 348
    :cond_26
    iget-object v8, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_27

    .line 349
    iget v9, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsPosX:I

    iget v10, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsPosY:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 352
    :cond_27
    iget-boolean v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarVisible:Z

    if-eqz v2, :cond_28

    .line 353
    iget-object v5, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_28

    .line 354
    iget v6, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosX:I

    iget v7, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    .line 355
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getStarSize()I

    move-result v8

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getStarSize()I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    .line 354
    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/view/AbsMessageListItemLayout;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 359
    :cond_28
    iget v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryValues:I

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsCompact:Z

    if-nez v0, :cond_2e

    .line 360
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    const-string v2, "mCategoryDots"

    if-nez v0, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_29
    invoke-virtual {v0}, Lorg/kman/email2/view/CategoryDots;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 361
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    if-nez v0, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2a
    move-object v1, v0

    :goto_2
    iget v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosX:I

    iget v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosY:I

    invoke-virtual {v1, p1, v0, v2}, Lorg/kman/email2/view/CategoryDots;->draw(Landroid/graphics/Canvas;II)V

    goto :goto_4

    .line 362
    :cond_2b
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    const-string v2, "mCategoryPanel"

    if-nez v0, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2c
    invoke-virtual {v0}, Lorg/kman/email2/view/CategoryPanel;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 363
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    if-nez v0, :cond_2d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_2d
    move-object v1, v0

    :goto_3
    iget v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanelPosX:I

    iget v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanelPosY:I

    invoke-virtual {v1, p1, v0, v2}, Lorg/kman/email2/view/CategoryPanel;->draw(Landroid/graphics/Canvas;II)V

    .line 372
    :cond_2e
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public doSplashCustomStart(IZ)V
    .locals 0

    .line 591
    iput p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashCustomStart:I

    .line 592
    iput-boolean p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashCustomStartSet:Z

    return-void
.end method

.method public doSwipeFinish()V
    .locals 1

    .line 596
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLayout:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipe(Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;)V

    :cond_0
    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->swipeEnd(Z)Z

    return-void
.end method

.method public doSwipeTrigger(I)V
    .locals 4

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 577
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 580
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 581
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeCommandListener:Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-wide v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mItemId:J

    invoke-interface {v1, v0, v2, v3, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;->onSwipeCommand(IJI)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 235
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mEffectsRect:Landroid/graphics/Rect;

    .line 236
    invoke-direct {p0, v2}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getEffectsRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 238
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    const-string v5, "mSwipeRight"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Lorg/kman/email2/view/SwipeHelper;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 239
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3, p1, v1, v2, v0}, Lorg/kman/email2/view/SwipeHelper;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;I)V

    goto :goto_2

    :cond_2
    if-gez v1, :cond_5

    .line 240
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const-string v5, "mSwipeLeft"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lorg/kman/email2/view/SwipeHelper;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 241
    iget-object v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v2, v4}, Lorg/kman/email2/view/SwipeHelper;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;I)V

    .line 244
    :cond_5
    :goto_2
    iget v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashColor:I

    if-eqz v1, :cond_9

    iget v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashFraction:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 245
    :cond_6
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    .line 246
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    int-to-float v7, v0

    mul-float v1, v1, v7

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 248
    div-int/2addr v0, v2

    .line 250
    iget-boolean v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashCustomStartSet:Z

    if-eqz v2, :cond_8

    .line 251
    iget v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashCustomStart:I

    if-ge v2, v0, :cond_7

    mul-float v7, v1, v3

    .line 252
    iget-object v9, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    mul-float v1, v1, v3

    sub-float v5, v7, v1

    .line 254
    iget-object v9, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    int-to-float v0, v0

    sub-float v5, v0, v1

    add-float v7, v0, v1

    .line 257
    iget-object v9, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 432
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 434
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final endDataBinding()V
    .locals 1

    const/16 v0, 0x10

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected final getMCheckView()Landroid/widget/CheckBox;
    .locals 1

    .line 1417
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCheckView:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mCheckView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMContactView()Lorg/kman/email2/view/MessageListContactImageView;
    .locals 1

    .line 1416
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactView:Lorg/kman/email2/view/MessageListContactImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContactView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMSelectClickView()Landroid/view/View;
    .locals 1

    .line 1418
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSelectClickView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSelectClickView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMStarClickView()Landroid/view/View;
    .locals 1

    .line 1419
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarClickView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mStarClickView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final hasDateText()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_0

    const-string v0, "mDateBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsChecked:Z

    return v0
.end method

.method public final isSplashing()Z
    .locals 3

    .line 65
    iget v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashFraction:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public abstract isThreadLayout()Z
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x4

    .line 413
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 414
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsChecked:Z

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 417
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsBundle:Z

    if-eqz v0, :cond_1

    .line 418
    sget-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->BUNDLE_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 420
    :cond_1
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarred:Z

    if-eqz v0, :cond_2

    .line 421
    sget-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->STARRED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 423
    :cond_2
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz v0, :cond_3

    .line 424
    sget-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->UNREAD_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 426
    :cond_3
    sget-object v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->READ_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 428
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->swipeAbort()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    sget-object v2, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    invoke-virtual {v2, v1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 113
    new-instance v1, Lorg/kman/email2/view/SwipeHelper;

    invoke-direct {v1, p0}, Lorg/kman/email2/view/SwipeHelper;-><init>(Lorg/kman/email2/view/SwipeHelper$Host;)V

    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    .line 114
    new-instance v1, Lorg/kman/email2/view/SwipeHelper;

    invoke-direct {v1, p0}, Lorg/kman/email2/view/SwipeHelper;-><init>(Lorg/kman/email2/view/SwipeHelper$Host;)V

    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    .line 116
    sget v1, Lorg/kman/email2/R$id;->message_list_item_contact:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/view/MessageListContactImageView;

    invoke-virtual {p0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setMContactView(Lorg/kman/email2/view/MessageListContactImageView;)V

    .line 117
    sget v1, Lorg/kman/email2/R$id;->message_list_item_check:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setMCheckView(Landroid/widget/CheckBox;)V

    .line 118
    sget v1, Lorg/kman/email2/R$id;->message_list_item_select_click:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setMSelectClickView(Landroid/view/View;)V

    .line 119
    sget v1, Lorg/kman/email2/R$id;->message_list_item_star_click:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setMStarClickView(Landroid/view/View;)V

    .line 121
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 122
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 124
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 125
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    .line 121
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 128
    new-instance v1, Lorg/kman/email2/ui/text/CategoryTextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/CategoryTextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 129
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 130
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 131
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 132
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    .line 128
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    .line 135
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 136
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 137
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 138
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 139
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    .line 135
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 142
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 143
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 144
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 145
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 146
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    .line 142
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 149
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 150
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 151
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 152
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 153
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    .line 149
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 156
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 157
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 158
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 159
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 160
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    .line 156
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 163
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 164
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 165
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 166
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 163
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 169
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 170
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 171
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 169
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 174
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 175
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 176
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 174
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 179
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 180
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 181
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 179
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 184
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 185
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 186
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 184
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 189
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 190
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 191
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 192
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 189
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 195
    new-instance v0, Lorg/kman/email2/view/CategoryPanel;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/CategoryPanel;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    iput-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    .line 196
    new-instance v0, Lorg/kman/email2/view/CategoryDots;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/CategoryDots;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    iput-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 555
    const-class v0, Lorg/kman/email2/view/AbsMessageListItemLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 570
    const-class v0, Lorg/kman/email2/view/AbsMessageListItemLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 572
    invoke-direct {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getTextForAccessibility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1237
    const-string p1, "Item : onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 1240
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object p1

    iget p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosX:I

    iget p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosY:I

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->layoutChild(Landroid/view/View;II)V

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 1242
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object p1

    iget p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosX:I

    iget p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosY:I

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->layoutChild(Landroid/view/View;II)V

    .line 1245
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMSelectClickView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    iget p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosY:I

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->layoutChild(Landroid/view/View;II)V

    .line 1246
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMStarClickView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMStarClickView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosY:I

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->layoutChild(Landroid/view/View;II)V

    .line 1248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 881
    const-string v1, "Item : onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 883
    sget-object v1, Lorg/kman/email2/ui/MessageListPerf;->INSTANCE:Lorg/kman/email2/ui/MessageListPerf;

    invoke-virtual {v1}, Lorg/kman/email2/ui/MessageListPerf;->getPerfCounter()J

    .line 885
    iget-object v1, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez v1, :cond_0

    const-string v1, "mCacheHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v1

    .line 886
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 888
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getResponsiveWidth()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsCompact:Z

    if-eqz v4, :cond_2

    .line 890
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getSidePaddingSmall()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getSidePadding()I

    move-result v4

    :goto_1
    mul-int/lit8 v7, v4, 0x2

    sub-int v7, v3, v7

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    .line 899
    iget-boolean v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsCompact:Z

    const/16 v9, 0x8

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    .line 900
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 901
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_4

    .line 905
    :cond_4
    iget-boolean v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsContactVisible:Z

    if-eqz v8, :cond_5

    .line 906
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 907
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 908
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getContactSize()I

    move-result v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 909
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Landroid/view/View;->measure(II)V

    .line 911
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_3
    move v9, v4

    goto :goto_4

    .line 914
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 915
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 916
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 917
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Landroid/view/View;->measure(II)V

    .line 919
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_3

    .line 926
    :goto_4
    iget-object v11, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v12, "mDateBlock"

    if-nez v11, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v11}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 927
    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateFillPosY:I

    .line 929
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getDateVerticalPadding()I

    move-result v11

    .line 931
    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateViewPosX:I

    .line 932
    iput v11, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateViewPosY:I

    .line 935
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v13, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_7
    invoke-virtual {v13, v7}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 937
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v13, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_8
    invoke-virtual {v13}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 938
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getDateVerticalPadding()I

    move-result v12

    add-int/2addr v11, v12

    .line 940
    iput v11, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateFillPosYEnd:I

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 945
    :goto_5
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTopBottomPadding()I

    move-result v12

    add-int/2addr v12, v11

    .line 948
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    const-string v14, "mBundleBlock"

    if-nez v13, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_a
    invoke-virtual {v13}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    add-int v13, v4, v8

    add-int/2addr v13, v9

    .line 950
    iput v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleViewPosX:I

    .line 951
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleViewPosY:I

    sub-int v13, v7, v8

    sub-int/2addr v13, v9

    .line 954
    iget-object v15, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez v15, :cond_b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_b
    invoke-virtual {v15, v13}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 956
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez v13, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_c
    invoke-virtual {v13}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 957
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getBundleVerticalPadding()I

    move-result v13

    add-int/2addr v12, v13

    .line 961
    :cond_d
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v14, "mLabelBlock"

    if-nez v13, :cond_e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v13}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    add-int v13, v4, v8

    add-int/2addr v13, v9

    .line 962
    iput v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelDrawablePosX:I

    .line 963
    iput v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelViewPosX:I

    sub-int v13, v7, v8

    sub-int/2addr v13, v9

    .line 966
    iget-object v15, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_f

    .line 967
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getLabelPadding()I

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    add-int v16, v16, v17

    sub-int v13, v13, v16

    .line 968
    iget v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelViewPosX:I

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getLabelPadding()I

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    add-int v16, v16, v15

    add-int v2, v2, v16

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelViewPosX:I

    .line 971
    :cond_f
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_10

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getLabelSize()I

    move-result v15

    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    invoke-virtual {v2, v13}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 972
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelViewPosY:I

    .line 973
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_11

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v12, v2

    .line 974
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v2

    add-int/2addr v12, v2

    .line 978
    :cond_12
    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosX:I

    .line 979
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosY:I

    .line 982
    iget-boolean v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsCompact:Z

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getWhenSizeSmall()I

    move-result v2

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getWhenSize()I

    move-result v2

    .line 983
    :goto_6
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v14, "mWhenBlock"

    if-nez v13, :cond_14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_14
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-virtual {v13, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    sub-int v2, v3, v4

    .line 984
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v13, :cond_15

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_15
    invoke-virtual {v13}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v2, v13

    iput v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenPosX:I

    .line 985
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenPosY:I

    .line 989
    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_16

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getSenderIconSize()I

    move-result v13

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v15

    add-int/2addr v13, v15

    goto :goto_7

    :cond_16
    const/4 v13, 0x0

    :goto_7
    sub-int v15, v7, v8

    sub-int/2addr v15, v9

    sub-int v16, v15, v13

    .line 992
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v6, :cond_17

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v6}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v6

    sub-int v16, v16, v6

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v6

    sub-int v6, v16, v6

    .line 993
    iget-object v10, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v17, "mSenderBlock"

    if-nez v10, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_18
    invoke-virtual {v10, v6}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    add-int/2addr v8, v4

    add-int/2addr v8, v9

    .line 994
    iput v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosX:I

    .line 995
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosY:I

    .line 996
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v6, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_19
    invoke-virtual {v6}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v12, v6

    .line 998
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v9

    add-int/2addr v12, v9

    .line 1000
    iget-object v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1a

    .line 1001
    iget v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosX:I

    iput v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIconPosX:I

    .line 1002
    iget v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosY:I

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getSenderIconSize()I

    move-result v10

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v9, v6

    iput v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIconPosY:I

    .line 1003
    iget v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosX:I

    add-int/2addr v6, v13

    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderPosX:I

    .line 1007
    :cond_1a
    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosX:I

    .line 1008
    iget-boolean v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarVisible:Z

    if-eqz v6, :cond_1b

    .line 1009
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getStarSize()I

    move-result v6

    sub-int v6, v2, v6

    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosX:I

    .line 1011
    :cond_1b
    iget v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenPosY:I

    iget-object v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v9, :cond_1c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1c
    invoke-virtual {v9}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    .line 1013
    iget v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosX:I

    .line 1017
    iget-object v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v10, "mThreadBlock"

    if-nez v9, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1d
    invoke-virtual {v9}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    .line 1018
    iget-object v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v9, :cond_1e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1e
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 1019
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v9

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v10

    add-int/2addr v9, v10

    .line 1021
    iget-boolean v10, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    if-eqz v10, :cond_1f

    .line 1022
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v10

    sub-int/2addr v2, v10

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosX:I

    .line 1023
    iget v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getStarSize()I

    move-result v10

    add-int/2addr v2, v10

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v10

    add-int/2addr v2, v10

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosY:I

    goto :goto_8

    .line 1025
    :cond_1f
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v10

    sub-int/2addr v2, v10

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosX:I

    sub-int/2addr v6, v9

    .line 1027
    iget v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getStarSize()I

    move-result v10

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadSize()I

    move-result v13

    sub-int/2addr v10, v13

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v2, v10

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosY:I

    goto :goto_8

    :cond_20
    const/4 v9, 0x0

    .line 1033
    :goto_8
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_22

    .line 1034
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1035
    iget-boolean v10, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarVisible:Z

    if-eqz v10, :cond_21

    .line 1036
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v10

    add-int/2addr v2, v10

    :cond_21
    sub-int/2addr v6, v2

    .line 1038
    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsPosX:I

    .line 1039
    iget v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsPosY:I

    goto :goto_9

    :cond_22
    const/4 v2, 0x0

    .line 1044
    :goto_9
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    const-string v10, "mCategoryDots"

    if-nez v6, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_23
    invoke-virtual {v6}, Lorg/kman/email2/view/CategoryDots;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    iget-boolean v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsCompact:Z

    if-nez v6, :cond_28

    .line 1045
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    if-nez v6, :cond_24

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_24
    invoke-virtual {v6}, Lorg/kman/email2/view/CategoryDots;->onMeasure()V

    .line 1046
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    if-nez v6, :cond_25

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_25
    invoke-virtual {v6}, Lorg/kman/email2/view/CategoryDots;->getMeasuredWidth()I

    move-result v6

    .line 1047
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v13

    add-int/2addr v13, v6

    .line 1049
    iget v14, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosX:I

    sub-int/2addr v14, v13

    sub-int/2addr v14, v2

    iput v14, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosX:I

    .line 1050
    iget v14, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getStarSize()I

    move-result v17

    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    if-nez v5, :cond_26

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_26
    invoke-virtual {v5}, Lorg/kman/email2/view/CategoryDots;->getMeasuredHeight()I

    move-result v5

    sub-int v17, v17, v5

    div-int/lit8 v17, v17, 0x2

    add-int v14, v14, v17

    iput v14, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosY:I

    .line 1052
    iget-boolean v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    if-nez v5, :cond_27

    .line 1053
    iget v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosX:I

    sub-int/2addr v5, v9

    iput v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosX:I

    .line 1056
    :cond_27
    iget-boolean v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    if-eqz v5, :cond_29

    .line 1057
    iget v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosX:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v6

    iput v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosX:I

    goto :goto_a

    :cond_28
    const/4 v13, 0x0

    .line 1062
    :cond_29
    :goto_a
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v5

    add-int/2addr v12, v5

    sub-int v2, v15, v2

    sub-int/2addr v2, v13

    .line 1065
    iget-boolean v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarVisible:Z

    if-eqz v5, :cond_2a

    .line 1066
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getStarSize()I

    move-result v5

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 1068
    :cond_2a
    iget-boolean v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    if-nez v5, :cond_2b

    sub-int/2addr v2, v9

    .line 1071
    :cond_2b
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v6, "mSubjectBlock"

    if-nez v5, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2c
    invoke-virtual {v5, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 1072
    iput v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectPosX:I

    .line 1073
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectPosY:I

    .line 1074
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_2d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2d
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v12, v5

    .line 1075
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v5

    add-int/2addr v12, v5

    .line 1079
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v6, "mSendWhenBlock"

    if-nez v5, :cond_2e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2e
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    .line 1080
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2f
    invoke-virtual {v5, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 1081
    iput v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenPosX:I

    .line 1082
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenPosY:I

    .line 1083
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_30

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_30
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v12, v5

    .line 1084
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v5

    add-int/2addr v12, v5

    .line 1089
    :cond_31
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v6, "mSnoozeBlock"

    if-nez v5, :cond_32

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_32
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    .line 1090
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_33

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_33
    invoke-virtual {v5, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 1091
    iput v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozePosX:I

    .line 1092
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozePosY:I

    .line 1093
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_34
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v12, v5

    .line 1094
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v5

    add-int/2addr v12, v5

    .line 1099
    :cond_35
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v6, "mErrorBlock"

    if-nez v5, :cond_36

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_36
    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    .line 1100
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v5, :cond_37

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_37
    invoke-virtual {v5, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 1101
    iput v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorPosX:I

    .line 1102
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorPosY:I

    .line 1103
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_38

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_38
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v12, v2

    .line 1104
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v2

    add-int/2addr v12, v2

    .line 1108
    :cond_39
    iget-boolean v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    const-string v5, "mPreviewAttachmentsBlock"

    if-nez v2, :cond_3b

    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_3a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3a
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 1110
    :cond_3b
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getAttachmentIconSize()I

    move-result v2

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v6

    add-int/2addr v2, v6

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isThreadLayout()Z

    move-result v6

    const-string v10, "mPreviewBlock"

    if-eqz v6, :cond_47

    .line 1114
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getThreadPreviewPadding()I

    move-result v6

    add-int/2addr v12, v6

    .line 1115
    iget v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewMarginStart:I

    sub-int/2addr v7, v6

    iget v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewMarginEnd:I

    sub-int/2addr v7, v9

    sub-int v2, v7, v2

    add-int/2addr v4, v6

    .line 1118
    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosX:I

    .line 1119
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosY:I

    .line 1121
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 1124
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3c

    .line 1125
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1126
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundPadding:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v9

    .line 1127
    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v4

    goto :goto_b

    :cond_3c
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 1130
    :goto_b
    iget-boolean v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    if-eqz v4, :cond_3e

    .line 1131
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_3d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3d
    sub-int v13, v7, v6

    invoke-virtual {v4, v13}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    goto :goto_c

    .line 1133
    :cond_3e
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_3f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3f
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->clearMeasuredSize()V

    .line 1136
    :goto_c
    iget v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosX:I

    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosX:I

    .line 1137
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_40

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_40
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v12

    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosY:I

    .line 1139
    iget v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosX:I

    add-int/2addr v4, v7

    sub-int/2addr v4, v6

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerPadding()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosX:I

    .line 1140
    iget v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosY:I

    iget-object v13, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v13

    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosY:I

    .line 1142
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_41

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_41
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    .line 1143
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_42

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_42
    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    goto :goto_d

    .line 1145
    :cond_43
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_44

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_44
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->clearMeasuredSize()V

    .line 1148
    :goto_d
    iput v7, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundWidth:I

    .line 1149
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_45

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_45
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v2

    .line 1150
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_46

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_46
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v9

    .line 1151
    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackgroundHeight:I

    goto :goto_10

    :cond_47
    sub-int v6, v15, v9

    sub-int v2, v15, v2

    .line 1156
    iget v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewMarginStart:I

    add-int/2addr v9, v8

    iput v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosX:I

    .line 1157
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosY:I

    .line 1159
    iget-boolean v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    if-eqz v9, :cond_49

    .line 1160
    iget-object v9, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v9, :cond_48

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_48
    invoke-virtual {v9, v6}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    goto :goto_e

    .line 1162
    :cond_49
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v6, :cond_4a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4a
    invoke-virtual {v6}, Lorg/kman/email2/ui/text/TextBlock;->clearMeasuredSize()V

    .line 1165
    :goto_e
    iget v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewPosX:I

    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosX:I

    .line 1166
    iget-object v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v6, :cond_4b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4b
    invoke-virtual {v6}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v12

    iput v6, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosY:I

    add-int/2addr v4, v7

    .line 1168
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getAttachmentIconSize()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosX:I

    .line 1169
    iget v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsPosY:I

    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosY:I

    .line 1171
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_4c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4c
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 1172
    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_4d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4d
    invoke-virtual {v4, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    goto :goto_f

    .line 1174
    :cond_4e
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_4f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4f
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->clearMeasuredSize()V

    :goto_f
    const/4 v9, 0x0

    .line 1178
    :goto_10
    iget v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosY:I

    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_50

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_50
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getAttachmentIconSize()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIconAttachmentsPosY:I

    .line 1180
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_51

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_51
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v4, :cond_52

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_52
    invoke-virtual {v4}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    add-int/2addr v12, v9

    .line 1185
    :cond_53
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    const-string v4, "mCategoryPanel"

    if-nez v2, :cond_54

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_54
    invoke-virtual {v2}, Lorg/kman/email2/view/CategoryPanel;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    iget-boolean v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsCompact:Z

    if-nez v2, :cond_58

    .line 1189
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    if-nez v2, :cond_55

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_55
    iget-boolean v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v2, v15, v5}, Lorg/kman/email2/view/CategoryPanel;->onMeasure(IZ)V

    .line 1190
    iget-object v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    if-nez v2, :cond_56

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_56
    invoke-virtual {v2}, Lorg/kman/email2/view/CategoryPanel;->getMeasuredWidth()I

    move-result v2

    .line 1192
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getInnerVerticalPadding()I

    move-result v5

    add-int/2addr v12, v5

    add-int/2addr v8, v15

    sub-int/2addr v8, v2

    .line 1193
    iput v8, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanelPosX:I

    .line 1194
    iput v12, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanelPosY:I

    .line 1195
    iget-object v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    if-nez v5, :cond_57

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_57
    invoke-virtual {v5}, Lorg/kman/email2/view/CategoryPanel;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v12, v4

    .line 1197
    iget-boolean v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsLayoutRtl:Z

    if-eqz v4, :cond_58

    .line 1198
    iget v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanelPosX:I

    sub-int v4, v3, v4

    sub-int/2addr v4, v2

    iput v4, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanelPosX:I

    .line 1203
    :cond_58
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getWhenFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1204
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getSenderFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 1205
    iget v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosY:I

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v7, v6, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v5, v7

    iput v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactCheckPosY:I

    .line 1207
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v2

    sub-float/2addr v4, v6

    sub-float/2addr v5, v4

    add-float/2addr v5, v8

    float-to-int v2, v5

    mul-int/lit8 v4, v2, 0x3

    .line 1208
    iget v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenPosY:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenPosY:I

    .line 1209
    iget v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarPosY:I

    .line 1210
    iget v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsPosY:I

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v5, v2

    iput v5, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsPosY:I

    .line 1211
    iget v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosY:I

    add-int/2addr v2, v4

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCountPosY:I

    .line 1212
    iget v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosY:I

    add-int/2addr v2, v4

    iput v2, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDotsPosY:I

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMSelectClickView()Landroid/view/View;

    move-result-object v2

    .line 1216
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getClickSize()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1217
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getClickSize()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1215
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMStarClickView()Landroid/view/View;

    move-result-object v2

    .line 1219
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getClickSize()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1220
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getClickSize()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1218
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1222
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTopBottomPadding()I

    move-result v1

    add-int/2addr v12, v1

    .line 1223
    invoke-virtual {v0, v3, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1226
    iget-object v1, v0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_59

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1233
    :cond_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 562
    invoke-direct {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getTextForAccessibility()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 377
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mEffectsRect:Landroid/graphics/Rect;

    .line 378
    invoke-direct {p0, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getEffectsRect(Landroid/graphics/Rect;)V

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "mSwipeLeft"

    const-string v5, "mSwipeRight"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    if-lez v0, :cond_1

    .line 382
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_1
    if-gez v0, :cond_3

    .line 384
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 386
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 389
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 390
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_8

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 392
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_6
    if-gez v0, :cond_8

    .line 396
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 402
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAttachmentsPreview(Ljava/lang/String;)V
    .locals 3

    .line 832
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 833
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewAttachmentsBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_1

    const-string v2, "mPreviewAttachmentsBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 835
    :goto_0
    iget-boolean v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintPreviewUnread()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    goto :goto_1

    .line 836
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintPreviewRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    .line 834
    :goto_1
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 837
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setBundleText(Ljava/lang/String;I)V
    .locals 6

    .line 663
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsBundle:Z

    if-eqz p1, :cond_1

    .line 664
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v2, v1, 0x1

    .line 666
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    const-string v4, "mBundleBlock"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v3, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    if-nez v1, :cond_8

    .line 669
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez p1, :cond_3

    const-string p1, "mCacheHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object p1

    .line 670
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintBundle()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 671
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    .line 673
    :cond_6
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getMessageListBundleColor()I

    move-result p2

    .line 671
    :goto_2
    invoke-virtual {v1, p2}, Lorg/kman/email2/ui/text/CategoryTextBlock;->setBackgroundColor(I)V

    .line 675
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mBundleBlock:Lorg/kman/email2/ui/text/CategoryTextBlock;

    if-nez p2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, p2

    :goto_3
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getBundlePadding()I

    move-result p1

    invoke-virtual {v5, p1}, Lorg/kman/email2/ui/text/TextBlock;->setPadding(I)V

    :cond_8
    if-eq v0, v2, :cond_9

    .line 679
    iput-boolean v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsBundle:Z

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 681
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_9
    return-void
.end method

.method public final setCategories(Lorg/kman/email2/data/CategoryLookup;IZ)V
    .locals 5

    .line 842
    iput p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryValues:I

    .line 844
    const-string v0, "mCategoryDots"

    const-string v1, "mCategoryPanel"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 845
    iget-object p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_0
    iget-wide v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mAccountId:J

    invoke-virtual {p3, v3, v4, p1, p2}, Lorg/kman/email2/view/CategoryPanel;->setCategories(JLorg/kman/email2/data/CategoryLookup;I)V

    .line 846
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/view/CategoryDots;->clear()V

    goto :goto_2

    .line 848
    :cond_2
    iget-object p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryPanel:Lorg/kman/email2/view/CategoryPanel;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_3
    invoke-virtual {p3}, Lorg/kman/email2/view/CategoryPanel;->clear()V

    .line 849
    iget-object p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCategoryDots:Lorg/kman/email2/view/CategoryDots;

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p3

    :goto_1
    iget-wide v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mAccountId:J

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/kman/email2/view/CategoryDots;->setCategories(JLorg/kman/email2/data/CategoryLookup;I)V

    :goto_2
    return-void
.end method

.method public final setCheckBoxVisible()V
    .locals 1

    const/4 v0, 0x0

    .line 791
    iput-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsContactVisible:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 620
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsChecked:Z

    if-eq v0, p1, :cond_2

    .line 621
    iput-boolean p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsChecked:Z

    .line 622
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageListContactImageView;->setChecked(Z)V

    .line 623
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMCheckView()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 625
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez p1, :cond_0

    const-string p1, "mCacheHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object p1

    .line 626
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMSelectClickView()Landroid/view/View;

    move-result-object v0

    .line 627
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getAccessUnselect()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getAccessSelect()Ljava/lang/String;

    move-result-object p1

    .line 626
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setContactImageVisible()Lorg/kman/email2/view/MessageListContactImageView;
    .locals 1

    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsContactVisible:Z

    .line 787
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMContactView()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v0

    return-object v0
.end method

.method public final setDataSampleMode(ZI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 855
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 856
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 857
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 855
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSampleFillPaint:Landroid/graphics/Paint;

    .line 860
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez p1, :cond_0

    const-string p1, "mCacheHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object p1

    .line 862
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v1, "mWhenBlock"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    const/16 v2, 0x10

    const-string v3, " "

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 863
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintWhenRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 865
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v1, "mSenderBlock"

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    const/16 v2, 0x18

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 866
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSenderRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 868
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p2, :cond_5

    const-string p2, "mSubjectBlock"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSubjectRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 869
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p2, :cond_6

    const-string p2, "mSendWhenBlock"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 870
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p2, :cond_7

    const-string p2, "mSnoozeBlock"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    invoke-virtual {p2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 871
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p2, :cond_8

    const-string p2, "mErrorBlock"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    invoke-virtual {p2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 872
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p2, :cond_9

    const-string p2, "mPreviewBlock"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintPreviewRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lorg/kman/email2/R$drawable;->ic_message_list_star_off_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 876
    :cond_a
    iput-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSampleFillPaint:Landroid/graphics/Paint;

    :goto_1
    return-void
.end method

.method public final setDateText(Ljava/lang/String;)V
    .locals 4

    .line 653
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 654
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mDateBlock"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintDate()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 655
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mDateBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 3

    .line 744
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 745
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mErrorBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_1

    const-string v2, "mErrorBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 746
    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintError()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    const/4 p1, 0x1

    const/16 v0, 0xa

    .line 748
    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setLines(II)V

    return-void
.end method

.method public final setFlagsDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mFlagsDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIsUnreadStarred(ZZ)V
    .locals 1

    .line 635
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarred:Z

    if-eq v0, p2, :cond_1

    .line 636
    :cond_0
    iput-boolean p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    .line 637
    iput-boolean p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarred:Z

    .line 639
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 640
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public final setLabelDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 4

    .line 686
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 687
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mLabelBlock"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintLabel()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 688
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mLabelBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected final setMCheckView(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCheckView:Landroid/widget/CheckBox;

    return-void
.end method

.method protected final setMContactView(Lorg/kman/email2/view/MessageListContactImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mContactView:Lorg/kman/email2/view/MessageListContactImageView;

    return-void
.end method

.method protected final setMSelectClickView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSelectClickView:Landroid/view/View;

    return-void
.end method

.method protected final setMStarClickView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarClickView:Landroid/view/View;

    return-void
.end method

.method public final setPreviewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setPreviewMargins(II)V
    .locals 0

    .line 777
    iput p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewMarginStart:I

    .line 778
    iput p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewMarginEnd:I

    return-void
.end method

.method public final setPreviewText(ILjava/lang/String;)V
    .locals 3

    .line 753
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 755
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mPreviewBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_1

    const-string v2, "mPreviewBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 757
    iput-boolean p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    .line 759
    iput-boolean v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsPreviewShow:Z

    if-lez p1, :cond_3

    .line 762
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    .line 764
    invoke-virtual {v1, v2, p1}, Lorg/kman/email2/ui/text/TextBlock;->setLines(II)V

    .line 768
    :goto_1
    iget-boolean p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintPreviewUnread()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object p1

    goto :goto_2

    .line 769
    :cond_4
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintPreviewRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object p1

    .line 767
    :goto_2
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 772
    :goto_3
    invoke-virtual {v1, p2}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMSelectClickView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/view/AbsMessageListItemLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSendWhenText(Ljava/lang/String;)V
    .locals 3

    .line 718
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 719
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSendWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v2, :cond_1

    const-string v2, "mSendWhenBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 720
    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSendWhen()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    const/4 p1, 0x1

    .line 722
    invoke-virtual {v1, p1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setLines(II)V

    return-void
.end method

.method public final setSenderIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSenderText(Ljava/lang/String;)V
    .locals 5

    .line 696
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 698
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mSenderBlock"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 699
    :cond_1
    iget-boolean v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSenderUnread()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    goto :goto_0

    .line 700
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSenderRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    .line 698
    :goto_0
    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 701
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSenderBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSnooze(Ljava/util/Calendar;J)V
    .locals 4

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-wide v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnooze:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_3

    .line 728
    iput-wide p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnooze:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 732
    :cond_0
    sget-object v0, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/kman/email2/util/MessageUtil;->formatMessageSnooze(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object p1

    .line 734
    :goto_0
    iget-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez p2, :cond_1

    const-string p2, "mCacheHolder"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object p2

    .line 735
    iget-object p3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSnoozeBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p3, :cond_2

    const-string p3, "mSnoozeBlock"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p3

    .line 736
    :goto_1
    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSnooze()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    const/4 p1, 0x1

    .line 738
    invoke-virtual {v2, p1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setLines(II)V

    :cond_3
    return-void
.end method

.method public final setSplash(IF)V
    .locals 2

    .line 54
    iget v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashColor:I

    if-ne v0, p1, :cond_0

    iget v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashFraction:F

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 56
    iput p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashColor:I

    .line 57
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    :cond_1
    iput p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashFraction:F

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setStarClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMStarClickView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/view/AbsMessageListItemLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStarDrawable(ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 812
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 813
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMStarClickView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 814
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getAccessClearStar()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 815
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getAccessSetStar()Ljava/lang/String;

    move-result-object p1

    .line 813
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 816
    iput-object p2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mStarDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setStarVisible(Z)V
    .locals 1

    .line 795
    iget-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarVisible:Z

    if-eq v0, p1, :cond_1

    .line 796
    iput-boolean p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsStarVisible:Z

    .line 797
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->getMStarClickView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setSubjectText(Ljava/lang/String;)V
    .locals 5

    .line 709
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 711
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mSubjectBlock"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 712
    :cond_1
    iget-boolean v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSubjectUnread()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintSubjectRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    .line 711
    :goto_0
    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 714
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSubjectBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSwipeCommandListener(Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeCommandListener:Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;

    return-void
.end method

.method public final setSwipeSampleMode(I)V
    .locals 0

    .line 50
    iput p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeSampleModeDirection:I

    return-void
.end method

.method public final setThreadCountText(ILjava/lang/String;)V
    .locals 3

    .line 824
    iput p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadCount:I

    .line 826
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mCacheHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object p1

    .line 827
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v2, "mThreadBlock"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintThread()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 828
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mThreadBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setWhenText(Ljava/lang/String;)V
    .locals 5

    .line 803
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCacheHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 805
    iget-object v2, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    const-string v3, "mWhenBlock"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 806
    :cond_1
    iget-boolean v4, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mIsUnread:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintWhenUnread()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    goto :goto_0

    .line 807
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintWhenRead()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    .line 805
    :goto_0
    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 808
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mWhenBlock:Lorg/kman/email2/ui/text/TextBlock;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public swipeAbort()V
    .locals 2

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 505
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v1, 0x0

    .line 506
    iput-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 507
    iput-boolean v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashCustomStartSet:Z

    .line 508
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 509
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_2

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    return-void
.end method

.method public swipeCanStart()Z
    .locals 2

    .line 472
    iget v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSplashFraction:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public swipeEnd(Z)Z
    .locals 7

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 516
    new-instance v0, Lorg/kman/email2/util/Mutable$Integer;

    invoke-direct {v0}, Lorg/kman/email2/util/Mutable$Integer;-><init>()V

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    if-gez v1, :cond_3

    .line 521
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const-string v4, "mSwipeLeft"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p1

    :cond_0
    invoke-virtual {v3, v1}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndTrigger(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v6

    .line 524
    :cond_1
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndScroll(ILorg/kman/email2/util/Mutable$Integer;)Z

    move-result p1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_7

    .line 526
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    const-string v4, "mSwipeRight"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p1

    :cond_4
    invoke-virtual {v3, v1}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndTrigger(I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    .line 529
    :cond_5
    iget-object v3, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndScroll(ILorg/kman/email2/util/Mutable$Integer;)Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 535
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 536
    invoke-virtual {v0}, Lorg/kman/email2/util/Mutable$Integer;->getValue()I

    move-result v0

    sub-int v3, v0, v1

    neg-int v4, v2

    const/16 v5, 0xc8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 537
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    .line 543
    :cond_9
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    neg-int v3, v1

    neg-int v4, v2

    const/16 v5, 0xc8

    move-object v0, p1

    .line 544
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 545
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    return v6
.end method

.method public swipeGetItemId()J
    .locals 2

    .line 476
    iget-wide v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mItemId:J

    return-wide v0
.end method

.method public swipeSetDelta(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    float-to-int p1, p1

    .line 495
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v1, :cond_0

    const-string v1, "mSwipeRight"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->getMaxScroll()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_1
    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    float-to-int p1, p1

    neg-int p1, p1

    .line 497
    iget-object v1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v1, :cond_2

    const-string v1, "mSwipeLeft"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->getMaxScroll()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 499
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    :goto_2
    return-void
.end method

.method public swipeSetVisuals(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/SwipeHelper;->setVisuals(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/view/SwipeHelper;->setVisuals(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public swipeStart(Lorg/kman/email2/view/SwipeCommandLayout;)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLayout:Lorg/kman/email2/view/SwipeCommandLayout;

    .line 486
    iget-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x0

    .line 487
    iput-object p1, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 488
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 489
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_2

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    return p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mOurBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/SwipeHelper;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    iget-object v0, p0, Lorg/kman/email2/view/AbsMessageListItemLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/view/SwipeHelper;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
