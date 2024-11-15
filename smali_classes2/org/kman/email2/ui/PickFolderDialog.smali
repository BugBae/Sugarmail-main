.class public final Lorg/kman/email2/ui/PickFolderDialog;
.super Landroid/app/AlertDialog;
.source "PickFolderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/PickFolderDialog$Companion;,
        Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;,
        Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;,
        Lorg/kman/email2/ui/PickFolderDialog$Item;,
        Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;,
        Lorg/kman/email2/ui/PickFolderDialog$LoaderItemRecent;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/PickFolderDialog$Companion;


# instance fields
.field private mAccountId:J

.field private mAccountListSpinner:Landroid/widget/Spinner;

.field private mButtonOK:Landroid/widget/Button;

.field private mCookie:I

.field private final mExcludeFolderIdSet:Lorg/kman/email2/util/LongIntSparseArray;

.field private mFilter:Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;

.field private mInitReset:Z

.field private mInitSelectedId:J

.field private mInitShowAll:Z

.field private mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lkotlin/jvm/functions/Function3;

.field private final mLoaderAll:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderRecent:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMultiAccount:Z

.field private mParam:Ljava/lang/Object;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final titleResId:I


# direct methods
.method public static synthetic $r8$lambda$ApRWVsGIT10CtgQ3pLsqwNnzg_w(Lorg/kman/email2/ui/PickFolderDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/PickFolderDialog;->onButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AzNPL2Kv5ywg_RD91IHLV21xwKo(Lorg/kman/email2/ui/PickFolderDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/kman/email2/ui/PickFolderDialog;->onCreate$lambda$0(Lorg/kman/email2/ui/PickFolderDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/PickFolderDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/PickFolderDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/PickFolderDialog;->Companion:Lorg/kman/email2/ui/PickFolderDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExcludeFolderIdSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    iput-wide p2, p0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountId:J

    .line 24
    iput-object p4, p0, Lorg/kman/email2/ui/PickFolderDialog;->mExcludeFolderIdSet:Lorg/kman/email2/util/LongIntSparseArray;

    .line 25
    iput p5, p0, Lorg/kman/email2/ui/PickFolderDialog;->titleResId:I

    .line 470
    sget-object p1, Lorg/kman/email2/ui/PickFolderDialog$mListener$1;->INSTANCE:Lorg/kman/email2/ui/PickFolderDialog$mListener$1;

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListener:Lkotlin/jvm/functions/Function3;

    .line 475
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mLoaderRecent:Lorg/kman/email2/core/AsyncDataLoader;

    .line 476
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mLoaderAll:Lorg/kman/email2/core/AsyncDataLoader;

    const/4 p1, 0x1

    .line 478
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 481
    invoke-direct {p0}, Lorg/kman/email2/ui/PickFolderDialog;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/ui/PickFolderDialog;-><init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;I)V

    return-void
.end method

.method public static final synthetic access$loadAccountList(Lorg/kman/email2/ui/PickFolderDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/PickFolderDialog;->loadAccountList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAllDeliver(Lorg/kman/email2/ui/PickFolderDialog;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/PickFolderDialog;->onAllDeliver(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onRecentDeliver(Lorg/kman/email2/ui/PickFolderDialog;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/PickFolderDialog;->onRecentDeliver(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onShowAll(Lorg/kman/email2/ui/PickFolderDialog;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/kman/email2/ui/PickFolderDialog;->onShowAll()V

    return-void
.end method

.method public static final synthetic access$scrollListToPosition(Lorg/kman/email2/ui/PickFolderDialog;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/PickFolderDialog;->scrollListToPosition(I)V

    return-void
.end method

.method public static final synthetic access$setMAccountId$p(Lorg/kman/email2/ui/PickFolderDialog;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountId:J

    return-void
.end method

.method public static final synthetic access$submitFolderListLoad(Lorg/kman/email2/ui/PickFolderDialog;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/kman/email2/ui/PickFolderDialog;->submitFolderListLoad()V

    return-void
.end method

.method private final applyInitSelectedId()V
    .locals 6

    .line 193
    iget-wide v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitSelectedId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 194
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-wide v4, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitSelectedId:J

    invoke-virtual {v0, v4, v5}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->setSelectedFolderId(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 196
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/PickFolderDialog;->scrollListToPosition(I)V

    .line 197
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mButtonOK:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v0, "mButtonOK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    :cond_2
    iput-wide v2, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitSelectedId:J

    :cond_3
    return-void
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 480
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final loadAccountList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;

    iget v1, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;-><init>(Lorg/kman/email2/ui/PickFolderDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/PickFolderDialog;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$manager$1;

    invoke-direct {v2, p1, v3}, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 118
    :goto_1
    check-cast p2, Lorg/kman/email2/core/MailAccountManager;

    .line 122
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 126
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountId:J

    .line 127
    invoke-direct {v0}, Lorg/kman/email2/ui/PickFolderDialog;->submitFolderListLoad()V

    .line 129
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lorg/kman/email2/core/MailAccount;

    .line 129
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 1621
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_5
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    const v5, 0x1020014

    invoke-direct {v1, p1, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const p1, 0x1090009

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 135
    iget-object p1, v0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountListSpinner:Landroid/widget/Spinner;

    if-nez p1, :cond_6

    const-string p1, "mAccountListSpinner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 138
    new-instance p1, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;

    invoke-direct {p1, v0, p2}, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;-><init>(Lorg/kman/email2/ui/PickFolderDialog;Ljava/util/List;)V

    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 149
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onAllDeliver(Ljava/util/List;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->setFolderList(Ljava/util/List;Z)V

    .line 184
    invoke-direct {p0}, Lorg/kman/email2/ui/PickFolderDialog;->applyInitSelectedId()V

    return-void
.end method

.method private final onButton(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 162
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    if-nez p1, :cond_0

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->getSelectedFolder()Lorg/kman/email2/data/Folder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    iget-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListener:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/ui/PickFolderDialog;->mParam:Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 167
    iget-object v1, p0, Lorg/kman/email2/ui/PickFolderDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/PickFolderDialog$onButton$1;

    invoke-direct {v4, p2, p1, v0}, Lorg/kman/email2/ui/PickFolderDialog$onButton$1;-><init>(Landroid/content/Context;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 172
    :cond_1
    iget-boolean p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitReset:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    .line 173
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListener:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lorg/kman/email2/ui/PickFolderDialog;->mCookie:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lorg/kman/email2/ui/PickFolderDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    const-string v1, "mListAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 97
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mButtonOK:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string p1, "mButtonOK"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->getSelectedFolderId()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p0, p2, p4

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final onRecentDeliver(Ljava/util/List;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;->setFolderList(Ljava/util/List;Z)V

    .line 179
    invoke-direct {p0}, Lorg/kman/email2/ui/PickFolderDialog;->applyInitSelectedId()V

    return-void
.end method

.method private final onShowAll()V
    .locals 5

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitShowAll:Z

    .line 189
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mLoaderAll:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountId:J

    invoke-direct {v1, v2, p0, v3, v4}, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/PickFolderDialog;J)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method private final scrollListToPosition(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string v0, "mListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final submitFolderListLoad()V
    .locals 6

    .line 152
    iget-boolean v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitShowAll:Z

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mLoaderAll:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountId:J

    invoke-direct {v2, v3, p0, v4, v5}, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemAll;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/PickFolderDialog;J)V

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mLoaderRecent:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemRecent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountId:J

    invoke-direct {v2, v3, p0, v4, v5}, Lorg/kman/email2/ui/PickFolderDialog$LoaderItemRecent;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/PickFolderDialog;J)V

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "getContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v0, "getLayoutInflater(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v0, Lorg/kman/email2/R$layout;->pick_folder_dialog_content:I

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 69
    sget v1, Lorg/kman/email2/R$id;->pick_folder_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListView:Landroid/widget/ListView;

    .line 70
    sget v1, Lorg/kman/email2/R$id;->pick_folder_account_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mAccountListSpinner:Landroid/widget/Spinner;

    .line 72
    new-instance v8, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    iget-object v4, p0, Lorg/kman/email2/ui/PickFolderDialog;->mExcludeFolderIdSet:Lorg/kman/email2/util/LongIntSparseArray;

    iget-object v5, p0, Lorg/kman/email2/ui/PickFolderDialog;->mFilter:Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/PickFolderDialog;Landroid/view/LayoutInflater;Lorg/kman/email2/util/LongIntSparseArray;Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;)V

    iput-object v8, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    .line 73
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListView:Landroid/widget/ListView;

    const-string v1, "mListView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListAdapter:Lorg/kman/email2/ui/PickFolderDialog$FolderAdapter;

    if-nez v2, :cond_1

    const-string v2, "mListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->titleResId:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    sget v0, Lorg/kman/email2/R$string;->pick_folder_title:I

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x104000a

    .line 79
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v2, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/PickFolderDialog;)V

    const/4 v3, -0x1

    .line 78
    invoke-virtual {p0, v3, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 82
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/PickFolderDialog;)V

    const/4 v4, -0x2

    .line 81
    invoke-virtual {p0, v4, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    iget-boolean v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitReset:Z

    if-eqz v0, :cond_3

    .line 86
    sget v0, Lorg/kman/email2/R$string;->reset:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/PickFolderDialog;)V

    const/4 v4, -0x3

    .line 85
    invoke-virtual {p0, v4, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    :cond_3
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mButtonOK:Landroid/widget/Button;

    if-nez p1, :cond_4

    .line 93
    const-string p1, "mButtonOK"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListView:Landroid/widget/ListView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_5
    new-instance v0, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/PickFolderDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/PickFolderDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-boolean p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mMultiAccount:Z

    if-eqz p1, :cond_6

    .line 101
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/PickFolderDialog$onCreate$5;

    invoke-direct {v3, p0, v6, v7}, Lorg/kman/email2/ui/PickFolderDialog$onCreate$5;-><init>(Lorg/kman/email2/ui/PickFolderDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 105
    :cond_6
    invoke-direct {p0}, Lorg/kman/email2/ui/PickFolderDialog;->submitFolderListLoad()V

    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 110
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 112
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mLoaderRecent:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 113
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->mLoaderAll:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 115
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAllowReset(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitReset:Z

    return-void
.end method

.method public final setExcludeFilter(Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mFilter:Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;

    return-void
.end method

.method public final setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mCookie:I

    .line 52
    iput-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog;->mParam:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lorg/kman/email2/ui/PickFolderDialog;->mListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setMultiAccount(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mMultiAccount:Z

    return-void
.end method

.method public final setSelectedFolderId(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitSelectedId:J

    return-void
.end method

.method public final setShowAll(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lorg/kman/email2/ui/PickFolderDialog;->mInitShowAll:Z

    return-void
.end method
