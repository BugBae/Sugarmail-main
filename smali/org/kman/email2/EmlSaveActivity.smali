.class public abstract Lorg/kman/email2/EmlSaveActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EmlSaveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/EmlSaveActivity$Color;,
        Lorg/kman/email2/EmlSaveActivity$Companion;,
        Lorg/kman/email2/EmlSaveActivity$Dark;,
        Lorg/kman/email2/EmlSaveActivity$Light;,
        Lorg/kman/email2/EmlSaveActivity$PartReloadItem;,
        Lorg/kman/email2/EmlSaveActivity$SaveViewModel;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/EmlSaveActivity$Companion;


# instance fields
.field private mAccountId:J

.field private final mAllPartList:Ljava/util/ArrayList;

.field private mCanExitWithBack:Z

.field private mCloseView:Landroid/widget/TextView;

.field private final mDoneLoadingList:Lorg/kman/email2/util/LongIntSparseArray;

.field private mErrorView:Landroid/widget/TextView;

.field private mMessageData:Lorg/kman/email2/data/MessageData;

.field private mMessageId:J

.field private mMessageUri:Landroid/net/Uri;

.field private mMessageView:Landroid/widget/TextView;

.field private final mMissingPartList:Ljava/util/ArrayList;

.field private final mOnBackPressed:Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;

.field private final mPartReloadLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mPhase:I

.field private mProgressView:Landroid/widget/ProgressBar;

.field private mSaveUri:Landroid/net/Uri;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$nvOo2p1XvAmVudMVCHz0H6-qM38(Lorg/kman/email2/EmlSaveActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/EmlSaveActivity;->onCreate$lambda$0(Lorg/kman/email2/EmlSaveActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/EmlSaveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/EmlSaveActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/EmlSaveActivity;->Companion:Lorg/kman/email2/EmlSaveActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 35
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mMissingPartList:Ljava/util/ArrayList;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mAllPartList:Ljava/util/ArrayList;

    .line 325
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mDoneLoadingList:Lorg/kman/email2/util/LongIntSparseArray;

    .line 330
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 331
    new-instance v0, Lorg/kman/email2/EmlSaveActivity$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/EmlSaveActivity$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 333
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mPartReloadLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 79
    new-instance v0, Lorg/kman/email2/EmlSaveActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/EmlSaveActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lorg/kman/email2/EmlSaveActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lorg/kman/email2/EmlSaveActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lorg/kman/email2/EmlSaveActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, p0}, Lorg/kman/email2/EmlSaveActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 335
    iput-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 337
    new-instance v0, Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;-><init>(Lorg/kman/email2/EmlSaveActivity;)V

    iput-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mOnBackPressed:Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;

    return-void
.end method

.method public static final synthetic access$deliverPart(Lorg/kman/email2/EmlSaveActivity;Lorg/kman/email2/data/MessagePart;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlSaveActivity;->deliverPart(Lorg/kman/email2/data/MessagePart;)V

    return-void
.end method

.method public static final synthetic access$getMAccountId$p(Lorg/kman/email2/EmlSaveActivity;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/EmlSaveActivity;->mAccountId:J

    return-wide v0
.end method

.method public static final synthetic access$getMMessageId$p(Lorg/kman/email2/EmlSaveActivity;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageId:J

    return-wide v0
.end method

.method public static final synthetic access$init(Lorg/kman/email2/EmlSaveActivity;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/EmlSaveActivity;->init(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBackPressedImpl(Lorg/kman/email2/EmlSaveActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->onBackPressedImpl()V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/EmlSaveActivity;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlSaveActivity;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final deliverPart(Lorg/kman/email2/data/MessagePart;)V
    .locals 5

    .line 227
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mAllPartList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/EmlSaveActivity;->replacePartInList(Ljava/util/List;Lorg/kman/email2/data/MessagePart;)V

    .line 230
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mMissingPartList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/EmlSaveActivity;->replacePartInList(Ljava/util/List;Lorg/kman/email2/data/MessagePart;)V

    .line 233
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mAllPartList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 234
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageData:Lorg/kman/email2/data/MessageData;

    .line 241
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageUri:Landroid/net/Uri;

    .line 242
    iget-object v1, p0, Lorg/kman/email2/EmlSaveActivity;->mSaveUri:Landroid/net/Uri;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 244
    iput v2, p0, Lorg/kman/email2/EmlSaveActivity;->mPhase:I

    .line 245
    iget-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mAllPartList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lorg/kman/email2/data/MessageData;->setMessagePartList(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 247
    iput-boolean v2, p0, Lorg/kman/email2/EmlSaveActivity;->mCanExitWithBack:Z

    .line 248
    iget-object v3, p0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "mCloseView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    iget-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageView:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v2, "mMessageView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    sget v2, Lorg/kman/email2/R$string;->saving:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v2, Lorg/kman/email2/eml/save/EmlSaveTask;

    invoke-direct {v2, v0, v1, p1}, Lorg/kman/email2/eml/save/EmlSaveTask;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lorg/kman/email2/data/MessageData;)V

    .line 252
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {p1, p0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    :cond_4
    return-void
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final getMViewModel()Lorg/kman/email2/EmlSaveActivity$SaveViewModel;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;

    return-object v0
.end method

.method private final init(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lorg/kman/email2/EmlSaveActivity$init$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/EmlSaveActivity$init$1;

    iget v1, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/EmlSaveActivity$init$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/EmlSaveActivity$init$1;-><init>(Lorg/kman/email2/EmlSaveActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->label:I

    const-string v3, "mMessageView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;

    iget-object p1, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/EmlSaveActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p3, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageView:Landroid/widget/TextView;

    if-nez p3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v5

    :cond_3
    sget v2, Lorg/kman/email2/R$string;->loading:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lorg/kman/email2/EmlSaveActivity$init$data$1;

    invoke-direct {v6, p3, p0, v5}, Lorg/kman/email2/EmlSaveActivity$init$data$1;-><init>(Landroid/content/Context;Lorg/kman/email2/EmlSaveActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/EmlSaveActivity$init$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 107
    :goto_1
    check-cast p3, Lorg/kman/email2/data/MessageData;

    .line 117
    invoke-virtual {p3}, Lorg/kman/email2/data/MessageData;->getMessage()Lorg/kman/email2/data/Message;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p3}, Lorg/kman/email2/data/MessageData;->getMessageText()Lorg/kman/email2/data/MessageText;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 123
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p3}, Lorg/kman/email2/data/MessageData;->getMessagePartList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/MessagePart;

    .line 127
    iget-object v7, v0, Lorg/kman/email2/EmlSaveActivity;->mAllPartList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 130
    iget-object v7, v0, Lorg/kman/email2/EmlSaveActivity;->mMissingPartList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v7, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v8

    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, p1, v8, v9, v6}, Lorg/kman/email2/core/MailUris;->makePartUri(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_7
    sget-object v2, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v2

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 p1, 0x0

    .line 141
    iput p1, v0, Lorg/kman/email2/EmlSaveActivity;->mPhase:I

    .line 142
    iget-object p2, v0, Lorg/kman/email2/EmlSaveActivity;->mMessageView:Landroid/widget/TextView;

    if-nez p2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_8
    sget v3, Lorg/kman/email2/R$string;->save_eml_downloading:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p2, v0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez p2, :cond_9

    const-string p2, "mProgressView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iput-boolean v4, v0, Lorg/kman/email2/EmlSaveActivity;->mCanExitWithBack:Z

    .line 146
    iget-object p2, v0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    const-string v3, "mCloseView"

    if-nez p2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_a
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, v0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    const/high16 p2, 0x1040000

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, v0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v5, p1

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    iput-object p3, v0, Lorg/kman/email2/EmlSaveActivity;->mMessageData:Lorg/kman/email2/data/MessageData;

    .line 151
    new-instance p1, Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-direct {p1, v1}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Ljava/util/List;)V

    .line 152
    invoke-virtual {v2, p1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    goto :goto_4

    .line 155
    :cond_d
    iput v4, v0, Lorg/kman/email2/EmlSaveActivity;->mPhase:I

    .line 157
    new-instance v0, Lorg/kman/email2/eml/save/EmlSaveTask;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/eml/save/EmlSaveTask;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lorg/kman/email2/data/MessageData;)V

    .line 158
    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    .line 160
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_e
    :goto_5
    sget p1, Lorg/kman/email2/R$string;->save_eml_load_error:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/EmlSaveActivity;->setError(Ljava/lang/String;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onBackPressedImpl()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lorg/kman/email2/EmlSaveActivity;->mCanExitWithBack:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lorg/kman/email2/EmlSaveActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 13

    const/16 v0, 0x2792

    .line 163
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    const-string v2, "getString(...)"

    const/4 v3, 0x1

    const-string v4, "mProgressView"

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 164
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    const-string v6, "mMessageView"

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    .line 165
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    sget v1, Lorg/kman/email2/R$string;->saving:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getTotal()I

    move-result v0

    const/16 v1, 0x64

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getTotal()I

    move-result p1

    div-int/2addr v0, p1

    .line 170
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 172
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_6

    .line 174
    :cond_5
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->getMViewModel()Lorg/kman/email2/EmlSaveActivity$SaveViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->setSaved(Z)V

    .line 176
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v0

    if-gez v0, :cond_7

    .line 177
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget p1, Lorg/kman/email2/R$string;->save_eml_save_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :cond_6
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->getMViewModel()Lorg/kman/email2/EmlSaveActivity$SaveViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->setError(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlSaveActivity;->setError(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 182
    :cond_7
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->setAllowExit()V

    .line 184
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-static {p1, v7}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 186
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageView:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    sget v0, Lorg/kman/email2/R$string;->save_eml_save_done:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    if-nez p1, :cond_a

    const-string p1, "mCloseView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v5, p1

    :goto_2
    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0x274c

    .line 190
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lorg/kman/email2/EmlSaveActivity;->mPhase:I

    if-nez v1, :cond_13

    .line 191
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 195
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailUris;->getPartId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mMissingPartList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/MessagePart;

    .line 197
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v10

    cmp-long v12, v10, v0

    if-nez v12, :cond_d

    .line 198
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getTotal()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    .line 199
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getProgress()I

    move-result v3

    int-to-long v10, v3

    :goto_4
    add-long/2addr v8, v10

    goto :goto_3

    .line 201
    :cond_d
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 202
    iget-object v10, p0, Lorg/kman/email2/EmlSaveActivity;->mDoneLoadingList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v10

    if-lez v10, :cond_c

    .line 203
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v10

    goto :goto_4

    .line 208
    :cond_e
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v5, p1

    :goto_5
    const-wide/32 v0, 0x7fffffff

    .line 209
    invoke-static {v6, v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 210
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 212
    :cond_10
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const/16 v1, 0x274e

    if-ne v0, v1, :cond_13

    .line 213
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v0

    if-gez v0, :cond_12

    .line 214
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    sget p1, Lorg/kman/email2/R$string;->task_error_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlSaveActivity;->setError(Ljava/lang/String;)V

    goto :goto_6

    .line 217
    :cond_12
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getPartId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 218
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mDoneLoadingList:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1, v0, v1, v3}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 219
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mPartReloadLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;

    invoke-direct {v2, p0, v0, v1}, Lorg/kman/email2/EmlSaveActivity$PartReloadItem;-><init>(Lorg/kman/email2/EmlSaveActivity;J)V

    invoke-virtual {p1, v2, v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    :cond_13
    :goto_6
    return-void
.end method

.method private final replacePartInList(Ljava/util/List;Lorg/kman/email2/data/MessagePart;)V
    .locals 5

    .line 272
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 273
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 275
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 277
    invoke-interface {p1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final setAllowExit()V
    .locals 4

    .line 265
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mCloseView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iput-boolean v3, p0, Lorg/kman/email2/EmlSaveActivity;->mCanExitWithBack:Z

    .line 268
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method private final setError(Ljava/lang/String;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCloseView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v0, "mProgressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mErrorView:Landroid/widget/TextView;

    const-string v3, "mErrorView"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mErrorView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->setAllowExit()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 42
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "message_uri"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 43
    const-string v2, "save_uri"

    invoke-virtual {v0, p1, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 50
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mSaveUri:Landroid/net/Uri;

    .line 51
    iput-object v1, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageUri:Landroid/net/Uri;

    .line 52
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/EmlSaveActivity;->mAccountId:J

    .line 53
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageId:J

    .line 55
    sget v0, Lorg/kman/email2/R$layout;->eml_save_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 58
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/EmlSaveActivity;->mOnBackPressed:Lorg/kman/email2/EmlSaveActivity$mOnBackPressed$1;

    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 60
    sget v2, Lorg/kman/email2/R$id;->save_eml_message:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageView:Landroid/widget/TextView;

    .line 61
    sget v2, Lorg/kman/email2/R$id;->save_eml_progress:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    .line 62
    sget v2, Lorg/kman/email2/R$id;->save_eml_error:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mErrorView:Landroid/widget/TextView;

    .line 63
    sget v2, Lorg/kman/email2/R$id;->save_eml_close:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    .line 64
    const-string v3, "mCloseView"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    new-instance v5, Lorg/kman/email2/EmlSaveActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/kman/email2/EmlSaveActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/EmlSaveActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, p0, Lorg/kman/email2/EmlSaveActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v5, p0, Lorg/kman/email2/EmlSaveActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v1, v5}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->getMViewModel()Lorg/kman/email2/EmlSaveActivity$SaveViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->isSaved()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->getMViewModel()Lorg/kman/email2/EmlSaveActivity$SaveViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/EmlSaveActivity$SaveViewModel;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    invoke-direct {p0, p1}, Lorg/kman/email2/EmlSaveActivity;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lorg/kman/email2/EmlSaveActivity;->setAllowExit()V

    .line 77
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mProgressView:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    const-string p1, "mProgressView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 79
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mMessageView:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "mMessageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    sget v0, Lorg/kman/email2/R$string;->save_eml_save_done:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lorg/kman/email2/EmlSaveActivity;->mCloseView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_6
    iget-object v5, p0, Lorg/kman/email2/EmlSaveActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lorg/kman/email2/EmlSaveActivity$onCreate$2;

    invoke-direct {v8, p0, v1, p1, v4}, Lorg/kman/email2/EmlSaveActivity$onCreate$2;-><init>(Lorg/kman/email2/EmlSaveActivity;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    .line 46
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/EmlSaveActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity;->mPartReloadLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method
