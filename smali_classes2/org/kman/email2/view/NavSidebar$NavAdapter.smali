.class final Lorg/kman/email2/view/NavSidebar$NavAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NavSidebar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NavAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/NavSidebar$NavAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/view/NavSidebar$NavAdapter$Companion;


# instance fields
.field private final mAccountBitmapArray:Landroid/util/LongSparseArray;

.field private final mAccountCounts:Landroid/util/LongSparseArray;

.field private final mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

.field private mArchiveCount:I

.field private mAttachmentCount:I

.field private mCheckedAccountId:J

.field private mCheckedFolderId:J

.field private final mColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private mCombinedCounts:Lorg/kman/email2/data/MessageDao$Counts;

.field private final mContext:Landroid/content/Context;

.field private final mDbAccList:Landroid/util/LongSparseArray;

.field private mDeletedCount:I

.field private mDraftsCount:I

.field private final mFlatList:Ljava/util/ArrayList;

.field private final mFolderList:Ljava/util/ArrayList;

.field private final mHeaderView:Landroid/view/View;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mIsExpanded:Z

.field private mIsShowAll:Z

.field private mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

.field private final mModel:Lorg/kman/email2/prefs/NavSidebarSettingsModel;

.field private final mOnClickAccount:Landroid/view/View$OnClickListener;

.field private final mOnClickCombinedAccount:Landroid/view/View$OnClickListener;

.field private final mOnClickCombinedFolder:Landroid/view/View$OnClickListener;

.field private final mOnClickFolder:Landroid/view/View$OnClickListener;

.field private final mOnClickPurchase:Landroid/view/View$OnClickListener;

.field private final mOnClickShowAll:Landroid/view/View$OnClickListener;

.field private final mPrefs:Lorg/kman/email2/util/Prefs;

.field private mPurchaseData:Lorg/kman/email2/purchase/PurchaseData;

.field private final mPurchaseView:Landroid/view/View;

.field private final mRes:Landroid/content/res/Resources;

.field private mSentCount:I

.field private mSizeAccount:I

.field private mSizeFolder:I

.field private mSpamCount:I

.field private final sidebar:Lorg/kman/email2/view/NavSidebar;


# direct methods
.method public static synthetic $r8$lambda$-fBmeleNHmk8Zih-JhmUQRv2w3w(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickFolder$lambda$14(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1s6CuKZIXgJfj3_i1L9z0TuYgPk(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickShowAll$lambda$15(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BeQ_oiEeqz1Gkcv0DGKsE9IUriA(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickCombinedAccount$lambda$13(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fl8JZZ_45kM6mPFZXiQ52jsUwcc(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickPurchase$lambda$11(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jg9u5V3AKal0DZK6x7Jo00T0SE4(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickCombinedFolder$lambda$16(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zBkzHzTrI0XaVZQGw3pgq2hVXwE(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickAccount$lambda$12(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/NavSidebar$NavAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->Companion:Lorg/kman/email2/view/NavSidebar$NavAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/view/NavSidebar;)V
    .locals 9

    const-string v0, "sidebar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mRes:Landroid/content/res/Resources;

    .line 393
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 394
    sget-object v2, Lorg/kman/email2/contacts/ContactColorChipCache;->Companion:Lorg/kman/email2/contacts/ContactColorChipCache$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/contacts/ContactColorChipCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactColorChipCache;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    .line 396
    sget v2, Lorg/kman/email2/R$layout;->nav_item_header:I

    .line 397
    invoke-static {p1}, Lorg/kman/email2/view/NavSidebar;->access$getMRecyclerView$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    move-result-object v3

    const-string v4, "mRecyclerView"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mHeaderView:Landroid/view/View;

    .line 398
    sget v2, Lorg/kman/email2/R$layout;->nav_item_purchase:I

    .line 399
    invoke-static {p1}, Lorg/kman/email2/view/NavSidebar;->access$getMRecyclerView$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 398
    :cond_1
    invoke-virtual {v1, v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPurchaseView:Landroid/view/View;

    .line 402
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    invoke-direct {v1, v0}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mModel:Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    .line 403
    invoke-static {p1}, Lorg/kman/email2/view/NavSidebar;->access$getMPrefs$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/util/Prefs;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    iput-object v5, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 404
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDbAccList:Landroid/util/LongSparseArray;

    .line 405
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    .line 406
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    .line 407
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    const-wide/16 v0, -0x1

    .line 409
    iput-wide v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    .line 410
    iput-wide v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedFolderId:J

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    .line 423
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountCounts:Landroid/util/LongSparseArray;

    .line 428
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    .line 431
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 432
    new-instance v0, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateViewSizes()V

    .line 1218
    new-instance p1, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickPurchase:Landroid/view/View$OnClickListener;

    .line 1222
    new-instance p1, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickAccount:Landroid/view/View$OnClickListener;

    .line 1227
    new-instance p1, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickCombinedAccount:Landroid/view/View$OnClickListener;

    .line 1231
    new-instance p1, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickFolder:Landroid/view/View$OnClickListener;

    .line 1239
    new-instance p1, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickShowAll:Landroid/view/View$OnClickListener;

    .line 1243
    new-instance p1, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickCombinedFolder:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final mOnClickAccount$lambda$12(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    sget v0, Lorg/kman/email2/R$id;->nav_item_account_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.core.MailAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/core/MailAccount;

    .line 1224
    iget-object p0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar;->access$onClickAccount(Lorg/kman/email2/view/NavSidebar;Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method

.method private static final mOnClickCombinedAccount$lambda$13(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    iget-object p0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-static {p0}, Lorg/kman/email2/view/NavSidebar;->access$onClickCombinedAccount(Lorg/kman/email2/view/NavSidebar;)V

    return-void
.end method

.method private static final mOnClickCombinedFolder$lambda$16(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    sget v0, Lorg/kman/email2/R$id;->nav_item_folder_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.NavSidebar.FlatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 1245
    iget-object p0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/kman/email2/view/NavSidebar;->access$onClickCombinedFolder(Lorg/kman/email2/view/NavSidebar;J)V

    return-void
.end method

.method private static final mOnClickFolder$lambda$14(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    sget v0, Lorg/kman/email2/R$id;->nav_item_folder_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.data.Folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/Folder;

    .line 1233
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1235
    iget-object p0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-static {p0, v0, p1}, Lorg/kman/email2/view/NavSidebar;->access$onClickFolder(Lorg/kman/email2/view/NavSidebar;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    :cond_1
    return-void
.end method

.method private static final mOnClickPurchase$lambda$11(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    iget-object p0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lorg/kman/email2/view/NavSidebar;->access$onClickPurchase(Lorg/kman/email2/view/NavSidebar;Landroid/view/View;)V

    return-void
.end method

.method private static final mOnClickShowAll$lambda$15(Lorg/kman/email2/view/NavSidebar$NavAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->toggleShowAll()V

    return-void
.end method


# virtual methods
.method public final addToFlatListAll(Ljava/util/List;Lorg/kman/email2/data/Folder;)V
    .locals 9

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    const-wide/32 v3, 0x6acfc0

    add-long/2addr v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    move-object v1, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getMChildren()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 970
    sget-object v0, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_LEAF_NAME()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 971
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Folder;

    .line 972
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->addToFlatListAll(Ljava/util/List;Lorg/kman/email2/data/Folder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFlatItem(I)Lorg/kman/email2/view/NavSidebar$FlatItem;
    .locals 1

    .line 1026
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/NavSidebar$FlatItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 446
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 442
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 438
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public final getMCheckedAccountId()J
    .locals 2

    .line 409
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    return-wide v0
.end method

.method public final getMCheckedFolderId()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedFolderId:J

    return-wide v0
.end method

.method public final getMHeaderView()Landroid/view/View;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public final getMIsExpanded()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    return v0
.end method

.method public final getMIsShowAll()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsShowAll:Z

    return v0
.end method

.method public final getPinnedFolderIdSet()Ljava/util/Collection;
    .locals 1

    .line 541
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mModel:Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    invoke-virtual {v0}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->getPinnedFolderIdSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isItemIdAccount(Lorg/kman/email2/view/NavSidebar$FlatItem;J)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    .line 697
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide p1

    const-wide/32 v0, 0x2dc6c0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 699
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v0

    const-wide/32 v4, 0x1e8480

    add-long/2addr p2, v4

    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final isItemIdFolder(Lorg/kman/email2/view/NavSidebar$FlatItem;J)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, v0, p2

    if-nez v3, :cond_0

    return v2

    .line 725
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v0

    const-wide/32 v3, 0x6acfc0

    add-long/2addr v3, p2

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    return v2

    .line 728
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v0

    const-wide/32 v3, 0x4c4b40

    add-long/2addr p2, v3

    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindAccountViewHolder(Lorg/kman/email2/view/NavSidebar$AccountHolder;Lorg/kman/email2/view/NavSidebar$FlatItem;)V
    .locals 9

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1074
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v1

    .line 1077
    iget-wide v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    .line 1078
    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1080
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/kman/email2/view/ContactImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1082
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 1084
    new-instance v3, Lorg/kman/email2/contacts/ContactColorChip;

    iget-object v4, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    .line 1085
    sget-object v5, Lorg/kman/email2/contacts/ContactColorChip;->Companion:Lorg/kman/email2/contacts/ContactColorChip$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/contacts/ContactColorChip$Companion;->normalizeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v7, -0x1000000

    or-int/2addr v1, v7

    .line 1084
    invoke-direct {v3, v4, v6, v5, v1}, Lorg/kman/email2/contacts/ContactColorChip;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object v3

    .line 1082
    :goto_0
    invoke-virtual {v2, v3}, Lorg/kman/email2/view/ContactImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/kman/email2/view/ContactImageView;->setStretch(Z)V

    .line 1092
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 1095
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/util/AccountColorDotDrawable;

    iget-object v4, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lorg/kman/email2/util/AccountColorDotDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/view/ContactImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/kman/email2/view/ContactImageView;->setStretch(Z)V

    .line 1097
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1100
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    :goto_2
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1106
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1109
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    :goto_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeAccount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1113
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lorg/kman/email2/R$id;->nav_item_account_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1115
    invoke-virtual {p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getDbacc()Lorg/kman/email2/data/DbAccount;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1117
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;->getMAccountView()Lorg/kman/email2/view/NavSidebarAccountView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/data/DbAccount;->getUnread_count()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/NavSidebarAccountView;->setUnread(I)V

    :cond_5
    return-void

    .line 1073
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBindCombinedFolderViewHolder(Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;Lorg/kman/email2/view/NavSidebar$FlatItem;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "h"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v3

    const-wide/32 v7, 0x989688

    const-wide/32 v9, 0x989687

    const-wide/32 v11, 0x989686

    const-wide/32 v13, 0x989685

    const-wide/32 v15, 0x989684

    const-wide/32 v17, 0x98968a

    const-wide/32 v19, 0x989683

    const-wide/32 v21, 0x989682

    .line 1125
    const-string v5, "getString(...)"

    const-wide/32 v25, 0x989681

    cmp-long v6, v3, v25

    if-nez v6, :cond_0

    .line 1126
    sget v3, Lorg/kman/email2/R$drawable;->ic_inbox_24dp:I

    .line 1127
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    cmp-long v6, v3, v21

    if-nez v6, :cond_1

    .line 1130
    sget v3, Lorg/kman/email2/R$drawable;->ic_markunread_24dp:I

    .line 1131
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    cmp-long v6, v3, v19

    if-nez v6, :cond_2

    .line 1134
    sget v3, Lorg/kman/email2/R$drawable;->ic_star_24dp:I

    .line 1135
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    cmp-long v6, v3, v17

    if-nez v6, :cond_3

    .line 1138
    sget v3, Lorg/kman/email2/R$drawable;->ic_attachment_24dp:I

    .line 1139
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_attachments:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    cmp-long v6, v3, v15

    if-nez v6, :cond_4

    .line 1142
    sget v3, Lorg/kman/email2/R$drawable;->ic_schedule_24dp:I

    .line 1143
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_snoozed:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    cmp-long v6, v3, v13

    if-nez v6, :cond_5

    .line 1146
    sget v3, Lorg/kman/email2/R$drawable;->ic_drafts_24dp:I

    .line 1147
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_drafts:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    cmp-long v6, v3, v11

    if-nez v6, :cond_6

    .line 1150
    sget v3, Lorg/kman/email2/R$drawable;->ic_send_24dp:I

    .line 1151
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_sent:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    cmp-long v6, v3, v9

    if-nez v6, :cond_7

    .line 1154
    sget v3, Lorg/kman/email2/R$drawable;->ic_delete_24dp:I

    .line 1155
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_deleted:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    cmp-long v6, v3, v7

    if-nez v6, :cond_8

    .line 1158
    sget v3, Lorg/kman/email2/R$drawable;->ic_archive_24dp:I

    .line 1159
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_archive:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-wide/32 v23, 0x989689

    cmp-long v6, v3, v23

    if-nez v6, :cond_15

    .line 1162
    sget v3, Lorg/kman/email2/R$drawable;->ic_report_24dp:I

    .line 1163
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->combined_inbox_spam:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setIcon(I)V

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    iget-object v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3, v5, v4}, Lorg/kman/email2/view/NavSidebarFolderView;->setName(Lorg/kman/email2/util/Prefs;Ljava/lang/String;)V

    .line 1171
    iget-wide v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    const-wide/32 v5, 0xf4240

    cmp-long v27, v3, v5

    if-nez v27, :cond_9

    .line 1172
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCombinedCounts:Lorg/kman/email2/data/MessageDao$Counts;

    goto :goto_1

    .line 1174
    :cond_9
    iget-object v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountCounts:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/MessageDao$Counts;

    :goto_1
    if-eqz v3, :cond_13

    .line 1177
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v4

    cmp-long v6, v4, v25

    if-nez v6, :cond_a

    .line 1179
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v4

    iget-object v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/data/MessageDao$Counts;->getUnread()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto/16 :goto_2

    :cond_a
    cmp-long v6, v4, v21

    if-nez v6, :cond_b

    .line 1181
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v4

    iget-object v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/data/MessageDao$Counts;->getUnread()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto/16 :goto_2

    :cond_b
    cmp-long v6, v4, v19

    if-nez v6, :cond_c

    .line 1183
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v4

    iget-object v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/data/MessageDao$Counts;->getStarred()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto/16 :goto_2

    :cond_c
    cmp-long v6, v4, v15

    if-nez v6, :cond_d

    .line 1185
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v4

    iget-object v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/data/MessageDao$Counts;->getSnoozed()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_2

    :cond_d
    cmp-long v3, v4, v13

    if-nez v3, :cond_e

    .line 1187
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    iget v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDraftsCount:I

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_2

    :cond_e
    cmp-long v3, v4, v11

    if-nez v3, :cond_f

    .line 1189
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    iget v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSentCount:I

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_2

    :cond_f
    cmp-long v3, v4, v9

    if-nez v3, :cond_10

    .line 1191
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    iget v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDeletedCount:I

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_2

    :cond_10
    cmp-long v3, v4, v7

    if-nez v3, :cond_11

    .line 1193
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    iget v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mArchiveCount:I

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_2

    :cond_11
    const-wide/32 v6, 0x989689

    cmp-long v3, v4, v6

    if-nez v3, :cond_12

    .line 1195
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    iget v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSpamCount:I

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_2

    :cond_12
    cmp-long v3, v4, v17

    if-nez v3, :cond_13

    .line 1197
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    iget v5, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAttachmentCount:I

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    .line 1201
    :cond_13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v4

    iget-wide v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedFolderId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_14

    const/4 v4, 0x1

    goto :goto_3

    :cond_14
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lorg/kman/email2/view/NavSidebarFolderView;->setChecked(Z)V

    .line 1203
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeFolder:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1204
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lorg/kman/email2/R$id;->nav_item_folder_view:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 1165
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown folder id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBindHeaderViewHolder(Lorg/kman/email2/view/NavSidebar$HeaderHolder;)V
    .locals 2

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->getExpandIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 1032
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->getExpandFrame()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->access_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1034
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->getExpandIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 1035
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->getExpandFrame()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->access_expand:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onBindPurchaseStateViewHolder(Lorg/kman/email2/view/NavSidebar$PurchaseHolder;Lorg/kman/email2/purchase/PurchaseData;)V
    .locals 3

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p2}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 1053
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$drawable;->ic_cart_24dp_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1056
    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/purchase/PurchaseData;->isExpired(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1058
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getHeaderText()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->expired_subscription:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1061
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getHeaderText()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->purchase_debug_state_purchased:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getProgressText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getActionText()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->purchase_action_purchase_activity:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1043
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$drawable;->ic_clock_24dp_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1045
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getHeaderText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/kman/email2/R$string;->trial_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getProgressText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getProgressText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/kman/email2/purchase/PurchaseData;->formatTrialExpiration(Landroid/content/res/Resources;Landroid/widget/ProgressBar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->getActionText()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->purchase_action_purchase_now:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 390
    check-cast p1, Lorg/kman/email2/view/NavSidebar$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->onBindViewHolder(Lorg/kman/email2/view/NavSidebar$BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/view/NavSidebar$BaseHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 466
    invoke-virtual {p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 534
    :pswitch_0
    check-cast p1, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;

    .line 535
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->onBindCombinedFolderViewHolder(Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;Lorg/kman/email2/view/NavSidebar$FlatItem;)V

    goto/16 :goto_3

    .line 524
    :pswitch_1
    check-cast p1, Lorg/kman/email2/view/NavSidebar$ShowAllHolder;

    .line 525
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$ShowAllHolder;->getMToggleView()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$drawable;->ic_expand_more_24dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$ShowAllHolder;->getMToggleView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 527
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsShowAll:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 526
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    .line 529
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 531
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeFolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_3

    .line 496
    :pswitch_2
    invoke-virtual {p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 497
    check-cast p1, Lorg/kman/email2/view/NavSidebar$FolderHolder;

    .line 499
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v2

    sget-object v3, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {v3, v0}, Lorg/kman/email2/core/FolderDefs;->getFolderTypeIcon(Lorg/kman/email2/data/Folder;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/kman/email2/view/NavSidebarFolderView;->setIcon(I)V

    .line 500
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object v4

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/kman/email2/view/NavSidebarFolderView;->setFlags(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 502
    invoke-virtual {p2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v4

    const-wide/32 v6, 0x6acfc0

    cmp-long p2, v4, v6

    if-ltz p2, :cond_1

    .line 503
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getMIndent()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/kman/email2/view/NavSidebarFolderView;->setIndent(I)V

    .line 504
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setName(Lorg/kman/email2/util/Prefs;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p2, v2, v1}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_1

    .line 507
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/kman/email2/view/NavSidebarFolderView;->setIndent(I)V

    .line 508
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 509
    iget-object v4, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v0}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {p2, v2, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setName(Lorg/kman/email2/util/Prefs;Ljava/lang/String;)V

    .line 511
    sget-object p2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/kman/email2/core/MailDefs;->folderShouldUseTotalCount(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 512
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;I)V

    goto :goto_1

    .line 514
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v3

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Lorg/kman/email2/view/NavSidebarFolderView;->setCount(Lorg/kman/email2/util/Prefs;II)V

    .line 518
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;->getMFolderView()Lorg/kman/email2/view/NavSidebarFolderView;

    move-result-object p2

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedFolderId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p2, v1}, Lorg/kman/email2/view/NavSidebarFolderView;->setChecked(Z)V

    .line 520
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeFolder:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 521
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lorg/kman/email2/R$id;->nav_item_folder_view:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 496
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :pswitch_3
    check-cast p1, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;

    .line 483
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object p2

    iget-wide v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCombinedCounts:Lorg/kman/email2/data/MessageDao$Counts;

    if-eqz p2, :cond_6

    .line 489
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;->getMAccountView()Lorg/kman/email2/view/NavSidebarAccountView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageDao$Counts;->getUnread()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/kman/email2/view/NavSidebarAccountView;->setUnread(I)V

    .line 492
    :cond_6
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;->getMIconView()Lorg/kman/email2/view/ContactImageView;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$drawable;->ic_all_inbox_24dp:I

    invoke-virtual {p2, v0}, Lorg/kman/email2/view/ContactImageView;->setImageResource(I)V

    .line 493
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeAccount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_3

    .line 478
    :pswitch_4
    check-cast p1, Lorg/kman/email2/view/NavSidebar$AccountHolder;

    .line 479
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->onBindAccountViewHolder(Lorg/kman/email2/view/NavSidebar$AccountHolder;Lorg/kman/email2/view/NavSidebar$FlatItem;)V

    goto :goto_3

    .line 472
    :pswitch_5
    check-cast p1, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;

    .line 473
    iget-object p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPurchaseData:Lorg/kman/email2/purchase/PurchaseData;

    if-eqz p2, :cond_7

    .line 474
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->onBindPurchaseStateViewHolder(Lorg/kman/email2/view/NavSidebar$PurchaseHolder;Lorg/kman/email2/purchase/PurchaseData;)V

    goto :goto_3

    .line 468
    :pswitch_6
    check-cast p1, Lorg/kman/email2/view/NavSidebar$HeaderHolder;

    .line 469
    invoke-virtual {p0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->onBindHeaderViewHolder(Lorg/kman/email2/view/NavSidebar$HeaderHolder;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClickExpand(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->toggleExpanded()V

    .line 1211
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mHeaderView:Landroid/view/View;

    sget v0, Lorg/kman/email2/R$id;->nav_header_expand_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1213
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 1212
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 1215
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/view/NavSidebar$BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/view/NavSidebar$BaseHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 460
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :pswitch_0
    new-instance p2, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 459
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickCombinedFolder:Landroid/view/View$OnClickListener;

    .line 458
    invoke-direct {p2, v0, p1, v1}, Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 457
    :pswitch_1
    new-instance p2, Lorg/kman/email2/view/NavSidebar$ShowAllHolder;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickShowAll:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lorg/kman/email2/view/NavSidebar$ShowAllHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 456
    :pswitch_2
    new-instance p2, Lorg/kman/email2/view/NavSidebar$FolderHolder;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickFolder:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lorg/kman/email2/view/NavSidebar$FolderHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 454
    :pswitch_3
    new-instance p2, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 455
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickCombinedAccount:Landroid/view/View$OnClickListener;

    .line 454
    invoke-direct {p2, v0, p1, v1}, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 453
    :pswitch_4
    new-instance p2, Lorg/kman/email2/view/NavSidebar$AccountHolder;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickAccount:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lorg/kman/email2/view/NavSidebar$AccountHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 452
    :pswitch_5
    new-instance p2, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;

    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPurchaseView:Landroid/view/View;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mOnClickPurchase:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 451
    :pswitch_6
    new-instance p2, Lorg/kman/email2/view/NavSidebar$HeaderHolder;

    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mHeaderView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    invoke-direct {p2, p1, v0}, Lorg/kman/email2/view/NavSidebar$HeaderHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rebuild()V
    .locals 0

    .line 673
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuildFlatList()V

    .line 674
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final rebuildFlatList()V
    .locals 30

    move-object/from16 v0, p0

    .line 735
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mModel:Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->load()V

    .line 737
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 739
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v9, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 742
    iget-boolean v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    .line 744
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPurchaseData:Lorg/kman/email2/purchase/PurchaseData;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 745
    invoke-virtual {v4}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v6

    if-eqz v6, :cond_0

    .line 746
    invoke-virtual {v4}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v4, v1, v2}, Lorg/kman/email2/purchase/PurchaseData;->isExpired(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    :cond_0
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v2, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-wide/32 v8, 0xf4241

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 754
    :cond_1
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_2

    .line 757
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lorg/kman/email2/core/MailAccount;

    .line 758
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v4, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 759
    invoke-virtual {v10}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    const-wide/32 v8, 0x1e8480

    add-long/2addr v8, v6

    .line 761
    iget-object v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDbAccList:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lorg/kman/email2/data/DbAccount;

    const/4 v12, 0x0

    const/4 v7, 0x2

    move-object v6, v4

    .line 758
    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountCount()I

    move-result v1

    if-gt v1, v5, :cond_3

    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefAccountList()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 767
    :cond_3
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v2, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x3

    const-wide/32 v8, 0x2dc6c0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_4
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mModel:Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->getPinnedFolderIdSet()Ljava/util/Set;

    move-result-object v1

    .line 773
    iget-object v2, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mModel:Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    invoke-virtual {v2}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->getItemList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 773
    invoke-virtual {v6}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 857
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 775
    :cond_6
    iget-wide v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    const-wide/32 v8, 0xf4240

    const-wide/32 v14, 0x989684

    const-wide/32 v16, 0x5b8d80

    const-wide/32 v18, 0x4c4b40

    const/4 v2, 0x7

    const-wide/32 v10, 0x98968a

    const/4 v4, 0x4

    const/4 v12, 0x6

    cmp-long v13, v6, v8

    if-nez v13, :cond_c

    .line 777
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 778
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 779
    iget-object v8, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/data/Folder;

    .line 780
    invoke-virtual {v9}, Lorg/kman/email2/data/Folder;->getText_id()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 781
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 782
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 784
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 789
    :cond_8
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x6

    const-wide/32 v22, 0x989681

    const/16 v24, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 794
    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 803
    :pswitch_1
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-direct {v8, v12, v10, v11}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 819
    :pswitch_2
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v10, 0x989689

    invoke-direct {v8, v12, v10, v11}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const-wide/32 v10, 0x98968a

    goto :goto_3

    .line 815
    :pswitch_3
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v9, 0x989688

    invoke-direct {v8, v12, v9, v10}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 832
    :pswitch_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 833
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    .line 834
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 836
    :cond_a
    sget-object v3, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/data/Folder;

    .line 837
    iget-object v9, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v10, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 838
    invoke-virtual {v8}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v22

    move-object v13, v3

    add-long v2, v22, v18

    .line 837
    invoke-direct {v10, v4, v2, v3, v8}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    const/4 v2, 0x7

    goto :goto_6

    .line 823
    :pswitch_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 824
    sget-object v2, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Folder;

    .line 825
    iget-object v8, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v9, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 826
    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v22

    move-object v13, v6

    add-long v5, v22, v16

    .line 825
    invoke-direct {v9, v4, v5, v6, v3}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v13

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x7

    goto/16 :goto_4

    :pswitch_6
    move-object v13, v6

    .line 806
    iget-object v2, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v5, 0x989685

    invoke-direct {v3, v12, v5, v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v2, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v5, 0x989686

    invoke-direct {v3, v12, v5, v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v2, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v5, 0x989687

    invoke-direct {v3, v12, v5, v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v6, v13

    :goto_9
    const/4 v2, 0x7

    const/4 v5, 0x1

    goto/16 :goto_4

    :pswitch_7
    move-object v13, v6

    .line 801
    iget-object v2, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-direct {v3, v12, v14, v15}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_8
    move-object v13, v6

    .line 799
    iget-object v2, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v5, 0x989683

    invoke-direct {v3, v12, v5, v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_9
    move-object v13, v6

    .line 797
    iget-object v2, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v5, 0x989682

    invoke-direct {v3, v12, v5, v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_25

    .line 846
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 847
    invoke-virtual {v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v13

    if-ne v13, v6, :cond_d

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 849
    :goto_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 850
    invoke-virtual/range {v23 .. v23}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v2

    if-ne v2, v4, :cond_10

    goto :goto_c

    :cond_11
    const/16 v22, 0x0

    :goto_c
    if-eqz v22, :cond_12

    const/16 v24, 0x1

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    .line 854
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 856
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 858
    iget-object v11, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Lorg/kman/email2/data/Folder;

    .line 859
    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->getText_id()Ljava/lang/String;

    move-result-object v15

    .line 860
    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v12

    const/4 v4, 0x1

    if-ne v12, v4, :cond_14

    move-object v6, v14

    :cond_13
    :goto_f
    const/4 v4, 0x4

    const/4 v12, 0x6

    const-wide/32 v14, 0x989684

    goto :goto_e

    :cond_14
    if-eqz v15, :cond_15

    .line 862
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 863
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 864
    :cond_15
    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v12

    const/16 v15, 0x100

    if-lt v12, v15, :cond_16

    if-eqz v5, :cond_16

    .line 865
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 866
    :cond_16
    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v12

    if-lez v12, :cond_17

    if-eqz v24, :cond_17

    .line 867
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 868
    :cond_17
    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->getSync_level_from_parent()I

    move-result v12

    if-lez v12, :cond_18

    if-eqz v24, :cond_18

    .line 869
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 870
    :cond_18
    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->getWhen_used()J

    move-result-wide v28

    cmp-long v12, v28, v8

    if-lez v12, :cond_13

    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v12

    const/4 v15, 0x2

    if-ne v12, v15, :cond_13

    .line 871
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 876
    :cond_19
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->clear()V

    if-eqz v6, :cond_1a

    .line 880
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v5, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    const/4 v11, 0x4

    invoke-direct {v5, v11, v8, v9, v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 885
    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_10

    .line 894
    :pswitch_a
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v5, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const/4 v6, 0x6

    const-wide/32 v8, 0x98968a

    invoke-direct {v5, v6, v8, v9}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_b
    const-wide/32 v8, 0x98968a

    .line 920
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1c

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-eqz v5, :cond_1b

    .line 921
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v3

    if-gez v3, :cond_1b

    .line 922
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v6, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v11

    const/4 v14, 0x4

    invoke-direct {v6, v14, v11, v12, v5}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v6, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_10

    :pswitch_c
    const-wide/32 v8, 0x98968a

    .line 912
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v6

    const/16 v11, 0x10

    if-ne v6, v11, :cond_1e

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-eqz v5, :cond_1b

    .line 913
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v4

    if-gez v4, :cond_1b

    .line 914
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v6, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v11

    const/4 v14, 0x4

    invoke-direct {v6, v14, v11, v12, v5}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v4, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-virtual {v4, v5, v6, v3}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto/16 :goto_10

    :pswitch_d
    const-wide/32 v8, 0x98968a

    .line 939
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 940
    sget-object v4, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_WHEN_USED()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 941
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x7

    if-le v4, v5, :cond_20

    .line 942
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 944
    :cond_20
    sget-object v4, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 945
    iget-object v11, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v12, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 946
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    add-long v14, v14, v18

    const/4 v3, 0x4

    .line 945
    invoke-direct {v12, v3, v14, v15, v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_e
    const/4 v5, 0x7

    const-wide/32 v8, 0x98968a

    .line 928
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 929
    sget-object v3, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/Folder;

    .line 930
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v11

    iget-wide v14, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    cmp-long v6, v11, v14

    if-nez v6, :cond_21

    .line 931
    iget-object v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v11, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 932
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    add-long v14, v14, v16

    const/4 v12, 0x4

    .line 931
    invoke-direct {v11, v12, v14, v15, v4}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_f
    const/4 v5, 0x7

    const-wide/32 v8, 0x98968a

    .line 906
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/Folder;

    .line 907
    iget-object v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v11, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-direct {v11, v12, v14, v15, v4}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_10
    const/4 v5, 0x7

    const-wide/32 v8, 0x98968a

    .line 897
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/Folder;

    .line 898
    iget-object v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v6

    if-gez v6, :cond_22

    .line 899
    iget-object v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v11, Lorg/kman/email2/view/NavSidebar$FlatItem;

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-direct {v11, v12, v14, v15, v4}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/data/Folder;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v6, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAddedList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    const/4 v4, 0x1

    invoke-virtual {v6, v14, v15, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_17

    :pswitch_11
    const/4 v4, 0x1

    const/4 v5, 0x7

    const-wide/32 v8, 0x98968a

    const/4 v12, 0x4

    .line 892
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v6, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const/4 v11, 0x6

    const-wide/32 v14, 0x989684

    invoke-direct {v6, v11, v14, v15}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_12
    const/4 v4, 0x1

    const/4 v5, 0x7

    const-wide/32 v8, 0x98968a

    const/4 v11, 0x6

    const/4 v12, 0x4

    const-wide/32 v14, 0x989684

    .line 890
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v6, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v4, 0x989683

    invoke-direct {v6, v11, v4, v5}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_13
    const-wide/32 v4, 0x989683

    const-wide/32 v8, 0x98968a

    const/4 v11, 0x6

    const/4 v12, 0x4

    const-wide/32 v14, 0x989684

    .line 888
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v6, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v4, 0x989682

    invoke-direct {v6, v11, v4, v5}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 954
    :cond_23
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    new-instance v2, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v3, 0x3d0900

    const/4 v5, 0x5

    invoke-direct {v2, v5, v3, v4}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    iget-boolean v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsShowAll:Z

    if-eqz v1, :cond_25

    .line 956
    iget-object v1, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Folder;

    .line 957
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getMParent()Lorg/kman/email2/data/Folder;

    move-result-object v3

    if-nez v3, :cond_24

    .line 958
    iget-object v3, v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->addToFlatListAll(Ljava/util/List;Lorg/kman/email2/data/Folder;)V

    goto :goto_18

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final setAllPortraits(Landroid/util/LongSparseArray;)V
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 644
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 645
    iget-object v3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 648
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 649
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 650
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 651
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setCheckedAccountId(J)Z
    .locals 6

    .line 678
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_3

    .line 680
    iput-wide p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedAccountId:J

    .line 682
    iget-object v3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 683
    iget-object v4, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 684
    invoke-virtual {p0, v4, v0, v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->isItemIdAccount(Lorg/kman/email2/view/NavSidebar$FlatItem;J)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->isItemIdAccount(Lorg/kman/email2/view/NavSidebar$FlatItem;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 685
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final setCheckedFolderId(J)V
    .locals 6

    .line 703
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedFolderId:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    .line 705
    iput-wide p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCheckedFolderId:J

    .line 707
    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 708
    iget-object v4, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 709
    invoke-virtual {p0, v4, v0, v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->isItemIdFolder(Lorg/kman/email2/view/NavSidebar$FlatItem;J)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->isItemIdFolder(Lorg/kman/email2/view/NavSidebar$FlatItem;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 710
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setFolderList(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 554
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFolderList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 556
    iput-boolean p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsShowAll:Z

    :cond_0
    return-void
.end method

.method public final setInitial(Lorg/kman/email2/core/MailAccountManager;Ljava/util/List;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    .line 547
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/DbAccount;

    .line 548
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDbAccList:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Lorg/kman/email2/data/DbAccount;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMIsExpanded(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    return-void
.end method

.method public final setOnePortrait(JLandroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 658
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 660
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 663
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    .line 664
    iget-object p3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 665
    invoke-virtual {p3}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 666
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setPurchaseData(Lorg/kman/email2/purchase/PurchaseData;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPurchaseData:Lorg/kman/email2/purchase/PurchaseData;

    .line 718
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuild()V

    return-void
.end method

.method public final toggleExpanded()V
    .locals 1

    .line 979
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsExpanded:Z

    .line 981
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuildFlatList()V

    .line 982
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final toggleShowAll()V
    .locals 6

    .line 987
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsShowAll:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsShowAll:Z

    .line 989
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuildFlatList()V

    .line 990
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 992
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mIsShowAll:Z

    if-eqz v0, :cond_4

    .line 993
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 994
    iget-object v3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 995
    invoke-virtual {v3}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 996
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-static {v0}, Lorg/kman/email2/view/NavSidebar;->access$getMRecyclerView$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "mRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 997
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1

    .line 998
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 1000
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->sidebar:Lorg/kman/email2/view/NavSidebar;

    invoke-static {v0}, Lorg/kman/email2/view/NavSidebar;->access$getMRecyclerView$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateAccount(Lorg/kman/email2/data/DbAccount;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDbAccList:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/DbAccount;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 577
    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 578
    invoke-virtual {v2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 579
    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/kman/email2/data/DbAccount;->getAccount_id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 580
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    .line 581
    new-instance v2, Lorg/kman/email2/view/NavSidebar$FlatItem;

    const-wide/32 v3, 0x1e8480

    .line 582
    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    add-long/2addr v5, v3

    const/4 v9, 0x0

    const/4 v4, 0x2

    move-object v3, v2

    move-object v8, p1

    .line 581
    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final updateCounts1(Lorg/kman/email2/data/MessageDao$Counts;JLorg/kman/email2/data/MessageDao$Counts;)V
    .locals 6

    const-string v0, "combined"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mCombinedCounts:Lorg/kman/email2/data/MessageDao$Counts;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    if-eqz p4, :cond_0

    .line 598
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAccountCounts:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 601
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_5

    .line 602
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 603
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v1

    const-wide/32 v3, 0x1e8480

    add-long/2addr v3, p2

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 604
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getId()J

    move-result-wide v1

    const-wide/32 v3, 0x2dc6c0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 605
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 606
    :cond_3
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final updateCounts2(III)V
    .locals 1

    .line 614
    iput p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDraftsCount:I

    .line 615
    iput p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSentCount:I

    .line 616
    iput p3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mDeletedCount:I

    .line 618
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 619
    iget-object p3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 620
    invoke-virtual {p3}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 621
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateCounts3(III)V
    .locals 1

    .line 629
    iput p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mArchiveCount:I

    .line 630
    iput p2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSpamCount:I

    .line 631
    iput p3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mAttachmentCount:I

    .line 633
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 634
    iget-object p3, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 635
    invoke-virtual {p3}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getViewType()I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 636
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateFolder(Lorg/kman/email2/data/Folder;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 562
    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mFlatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/view/NavSidebar$FlatItem;

    .line 563
    invoke-virtual {v2}, Lorg/kman/email2/view/NavSidebar$FlatItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 565
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setUnread_count(I)V

    .line 566
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setTotal_count(I)V

    .line 567
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateSettings()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->update()V

    .line 1010
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mModel:Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    invoke-virtual {v0}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->load()V

    .line 1011
    invoke-virtual {p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateViewSizes()V

    return-void
.end method

.method public final updateViewSizes()V
    .locals 2

    .line 1015
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1016
    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    sget v1, Lorg/kman/email2/R$dimen;->nav_drawer_account_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeAccount:I

    .line 1018
    sget v1, Lorg/kman/email2/R$dimen;->nav_drawer_folder_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeFolder:I

    goto :goto_0

    .line 1020
    :cond_0
    sget v1, Lorg/kman/email2/R$dimen;->nav_drawer_account_height_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeAccount:I

    .line 1021
    sget v1, Lorg/kman/email2/R$dimen;->nav_drawer_folder_height_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/NavSidebar$NavAdapter;->mSizeFolder:I

    :goto_0
    return-void
.end method
