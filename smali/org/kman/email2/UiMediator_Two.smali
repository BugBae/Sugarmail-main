.class public final Lorg/kman/email2/UiMediator_Two;
.super Lorg/kman/email2/UiMediatorImpl;
.source "UiMediator_Two.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/UiMediator_Two$Companion;,
        Lorg/kman/email2/UiMediator_Two$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/UiMediator_Two$Companion;


# instance fields
.field private currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

.field private mMenu:Landroid/view/Menu;

.field private mMenuItemSearch:Landroid/view/MenuItem;

.field private mSelectedMessageId:J

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$LplmNRkgslcpKTIwbmd0pk1fBgk(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/kman/email2/UiMediator_Two;->backFragments$lambda$19(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MraodGmsp1Fp5FxASpsO35zvEpA(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/kman/email2/UiMediator_Two;->backFragments$lambda$20(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QCWrZrtOf8PCIXHCCs7bN3uSWBM(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/UiMediator_Two;->onStateChange$lambda$24(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZFsAVKjF8Bz4Kql6fjW9FuPcP0(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/UiMediator_Two;->onStateChange$lambda$25(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$caLjG2pku_xUsyiXU2EncqSGQNI(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/kman/email2/UiMediator_Two;->backFragments$lambda$22(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTITqUjVEkGAs6Hib-sb2JC_pos(Lorg/kman/email2/UiMediator_Two;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_Two;->onTransactionCommit()V

    return-void
.end method

.method public static synthetic $r8$lambda$nrWwEF6BCMaMT8877a3XHn_pNVI(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/kman/email2/UiMediator_Two;->backFragments$lambda$21(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVaSPse55wGxTBdZYCC0Js5973E(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kman/email2/UiMediator_Two;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/UiMediator_Two;->openMessageThreadMessageView$lambda$15(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kman/email2/UiMediator_Two;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/UiMediator_Two$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/UiMediator_Two$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/UiMediator_Two;->Companion:Lorg/kman/email2/UiMediator_Two$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/MainActivity;Lorg/kman/email2/util/Prefs;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/UiMediatorImpl;-><init>(Lorg/kman/email2/MainActivity;Lorg/kman/email2/util/Prefs;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1912
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 1913
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1918
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 1919
    new-instance p1, Lorg/kman/email2/UiMediator_Two$mStateObserver$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/UiMediator_Two$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two;->mStateObserver:Lkotlin/reflect/KFunction;

    const-wide/16 p1, -0x1

    .line 1921
    iput-wide p1, p0, Lorg/kman/email2/UiMediator_Two;->mSelectedMessageId:J

    return-void
.end method

.method public static final synthetic access$loadThreadId(Lorg/kman/email2/UiMediator_Two;Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p9}, Lorg/kman/email2/UiMediator_Two;->loadThreadId(Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/UiMediator_Two;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/kman/email2/UiMediator_Two;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private static final backFragments$lambda$19(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "$options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    invoke-virtual/range {p0 .. p6}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private static final backFragments$lambda$20(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "$options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-virtual/range {p0 .. p6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private static final backFragments$lambda$21(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "$options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    invoke-virtual/range {p0 .. p6}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private static final backFragments$lambda$22(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "$options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    invoke-virtual/range {p0 .. p6}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private final checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;
    .locals 2

    .line 1680
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    if-nez v0, :cond_0

    .line 1684
    sget-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$Companion;->newInstance()Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 1685
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-nez p2, :cond_2

    .line 1687
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1692
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 1693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1694
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final loadThreadId(Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;

    iget v2, v1, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;

    invoke-direct {v1, v10, v0}, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;-><init>(Lorg/kman/email2/UiMediator_Two;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 735
    iget v1, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->label:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-wide v1, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->J$1:J

    iget-wide v3, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->J$0:J

    iget-object v5, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/kman/email2/UiMediator_Two;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    move-wide/from16 v17, v1

    move-wide v1, v3

    move-wide/from16 v3, v17

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 737
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-wide/from16 v4, p7

    move-wide/from16 v6, p2

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;-><init>(Landroid/app/Application;Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;JJLorg/kman/email2/UiMediator_Two;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v1, p4

    iput-wide v1, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->J$0:J

    move-wide/from16 v3, p7

    iput-wide v3, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->J$1:J

    iput v13, v11, Lorg/kman/email2/UiMediator_Two$loadThreadId$1;->label:I

    invoke-static {v14, v15, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_3

    return-object v12

    :cond_3
    move-object v6, v10

    .line 735
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 753
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_4

    .line 754
    invoke-virtual {v6}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v7, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/MessagePagerFragment;

    if-eqz v5, :cond_4

    .line 756
    invoke-virtual {v5}, Lorg/kman/email2/ui/MessagePagerFragment;->getMessageId()J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-nez v5, :cond_4

    .line 757
    invoke-virtual {v6}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-virtual {v6, v0, v3, v4}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v0

    .line 760
    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 762
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 765
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1811
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    const v2, 0x18722

    if-ne v1, v2, :cond_14

    .line 1812
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/StateBus$State;->getId()J

    move-result-wide v1

    .line 1814
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1818
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 1821
    invoke-virtual {v3, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->showCurrentMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 1822
    invoke-virtual {v4, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->showCurrentMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_3

    .line 1824
    invoke-virtual {v7}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadInfo()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    if-eqz v4, :cond_4

    .line 1826
    invoke-virtual {v4}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 1827
    invoke-virtual {v3}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 1829
    invoke-virtual {v5, v1, v2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->showCurrentMessageId(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    const/16 v10, 0x2002

    .line 1830
    const-string v11, "beginTransaction(...)"

    const/16 v12, 0x1001

    if-eqz v9, :cond_d

    .line 1831
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-gez v9, :cond_13

    .line 1833
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    if-eqz v8, :cond_c

    .line 1838
    invoke-virtual {v7}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v3

    .line 1839
    invoke-virtual {v5, v8}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1840
    invoke-virtual {v5, v3, v4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    .line 1849
    :cond_8
    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_7

    .line 1841
    :cond_9
    :goto_6
    invoke-virtual {v0, v8, v3, v4}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v3

    .line 1842
    invoke-virtual {v9, v12}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1843
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v9, v4, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1845
    new-instance v4, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3, v1, v2}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V

    invoke-virtual {v9, v4}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_7

    .line 1854
    :cond_a
    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1855
    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1857
    invoke-virtual {v9, v12}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v4, :cond_b

    .line 1859
    invoke-virtual {v9, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    .line 1861
    invoke-virtual {v9, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1865
    :cond_c
    :goto_7
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_a

    :cond_d
    if-eqz v7, :cond_13

    .line 1870
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    .line 1873
    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v4, :cond_e

    .line 1875
    invoke-virtual {v9, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_e
    if-eqz v3, :cond_f

    .line 1878
    invoke-virtual {v9, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1881
    :cond_f
    invoke-virtual {v7}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v3

    if-eqz v5, :cond_11

    .line 1883
    invoke-virtual {v5, v8}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1884
    invoke-virtual {v5, v3, v4}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    .line 1893
    :cond_10
    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_9

    .line 1885
    :cond_11
    :goto_8
    invoke-virtual {v0, v8, v3, v4}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v3

    .line 1886
    invoke-virtual {v9, v12}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1887
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v9, v4, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1889
    new-instance v4, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3, v1, v2}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda6;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V

    invoke-virtual {v9, v4}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1897
    :cond_12
    :goto_9
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1901
    :cond_13
    :goto_a
    iput-wide v1, v0, Lorg/kman/email2/UiMediator_Two;->mSelectedMessageId:J

    :cond_14
    return-void
.end method

.method private static final onStateChange$lambda$24(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V
    .locals 1

    const-string v0, "$newFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->showCurrentMessageId(J)Ljava/lang/Long;

    return-void
.end method

.method private static final onStateChange$lambda$25(Lorg/kman/email2/ui/AbsMessageThreadFragment;J)V
    .locals 1

    const-string v0, "$newFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->showCurrentMessageId(J)Ljava/lang/Long;

    return-void
.end method

.method private final onTransactionCommit()V
    .locals 3

    .line 1790
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "UiMediator_Two"

    const-string v2, "onTransactionCommit"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_Two;->updateMenuSearch()V

    return-void
.end method

.method private static final openMessageThreadMessageView$lambda$15(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kman/email2/UiMediator_Two;)V
    .locals 2

    const-string v0, "$messageThreadFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    iget-wide v0, p1, Lorg/kman/email2/UiMediator_Two;->mSelectedMessageId:J

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->showCurrentMessageId(J)Ljava/lang/Long;

    return-void
.end method

.method private final transitionFromOnePanel()V
    .locals 8

    .line 1574
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1576
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1578
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1580
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 1582
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 1585
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 1586
    new-instance v5, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1585
    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    const-string v5, "mTwoPanelLayout"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    .line 1591
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v2, :cond_1

    .line 1594
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v1, :cond_0

    .line 1597
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v0, :cond_3

    .line 1600
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1603
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_3

    .line 1606
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1609
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 1612
    invoke-direct {p0, v4, v1}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 1613
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(Landroid/net/Uri;)V

    .line 1615
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_5
    invoke-static {v0, v6, v7, v6, v7}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 1617
    iput-object v3, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1618
    invoke-virtual {v3, p0}, Lorg/kman/email2/ui/MessagePagerFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 1621
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v1, :cond_7

    .line 1624
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7
    if-eqz v0, :cond_8

    .line 1627
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1630
    :cond_8
    invoke-direct {p0, v4, v3}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 1631
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(Landroid/net/Uri;)V

    .line 1633
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    invoke-static {v0, v3, v7, v6, v7}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 1635
    iput-object v2, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1636
    invoke-virtual {v2, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_f

    .line 1639
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_c

    .line 1642
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1645
    :cond_c
    invoke-direct {p0, v4, v3}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v2

    if-eqz v0, :cond_d

    .line 1646
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(Landroid/net/Uri;)V

    .line 1648
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_e
    invoke-static {v0, v3, v7, v6, v7}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 1650
    iput-object v1, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1651
    invoke-virtual {v1, p0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_11

    .line 1654
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1656
    invoke-direct {p0, v4, v3}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v1

    .line 1657
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(Landroid/net/Uri;)V

    .line 1659
    iget-object v1, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_10
    invoke-static {v1, v3, v7, v6, v7}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 1661
    iput-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1662
    invoke-virtual {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_4

    .line 1665
    :cond_11
    invoke-direct {p0, v4, v3}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 1667
    iget-object v1, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_12
    invoke-static {v1, v3, v7, v6, v7}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 1669
    invoke-virtual {v0, p0}, Lorg/kman/email2/ui/AccountListFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1670
    iput-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1674
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1675
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private final updateMenuSearch()V
    .locals 5

    .line 1795
    invoke-virtual {p0}, Lorg/kman/email2/UiMediator_Two;->getSearchUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mMenuItemSearch:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1799
    :cond_1
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v0

    .line 1800
    iget-object v2, p0, Lorg/kman/email2/UiMediator_Two;->mMenuItemSearch:Landroid/view/MenuItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    const/16 v3, 0x12e

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private final updateNavAccountFolder(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1716
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v2

    const/16 v3, 0x12c

    const-wide/16 v4, -0x1

    const-wide/32 v6, 0xf4240

    if-eq v2, v3, :cond_0

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_0

    const-wide/32 v4, 0x989681

    const-wide/32 v8, 0x989682

    const-wide/32 v10, 0x989683

    const-wide/32 v12, 0x989684

    const-wide/32 v14, 0x98968a

    packed-switch v2, :pswitch_data_0

    .line 1766
    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v6

    packed-switch v2, :pswitch_data_1

    .line 1779
    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :pswitch_0
    move-wide v4, v14

    goto :goto_0

    :pswitch_1
    const-wide/32 v4, 0x989689

    goto :goto_0

    :pswitch_2
    const-wide/32 v4, 0x989688

    goto :goto_0

    :pswitch_3
    const-wide/32 v4, 0x989687

    goto :goto_0

    :pswitch_4
    const-wide/32 v4, 0x989686

    goto :goto_0

    :pswitch_5
    const-wide/32 v4, 0x989685

    goto :goto_0

    :pswitch_6
    move-wide v4, v12

    goto :goto_0

    :pswitch_7
    move-wide v4, v10

    goto :goto_0

    :pswitch_8
    move-wide v4, v8

    .line 1784
    :cond_0
    :goto_0
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->navUnlock()V

    move-object/from16 v0, p0

    .line 1786
    invoke-direct {v0, v6, v7, v4, v5}, Lorg/kman/email2/UiMediator_Two;->updateNavToAccountFolder(JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private final updateNavToAccountFolder(JJ)V
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kman/email2/MainActivity;->navSetChecked(JJ)V

    return-void
.end method

.method private final updateNavToCombined()V
    .locals 5

    .line 1705
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/MainActivity;->navSetChecked(JJ)V

    return-void
.end method

.method private final updateNavToNothing()V
    .locals 3

    .line 1701
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/kman/email2/MainActivity;->navSetChecked(JJ)V

    return-void
.end method


# virtual methods
.method public backFragments(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lorg/kman/email2/CommitUndo;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    const-string v1, "options"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commitUndo"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "UiMediator_Two"

    const-string v3, "Going back"

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/kman/email2/ui/AccountListFragment;

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v14

    .line 1261
    new-instance v2, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v14, v2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1260
    const-string v2, "apply(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x2002

    const/16 v7, 0x1001

    .line 1264
    const-string v16, "mTwoPanelLayout"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v13, :cond_4

    if-eqz v11, :cond_4

    if-nez v12, :cond_4

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1272
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment;->getMessageId()J

    move-result-wide v17

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1275
    new-instance v10, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda1;

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v12, v4

    move-object/from16 v4, p2

    move-wide/from16 v5, v17

    const/16 v12, 0x1001

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    move-object v4, v10

    goto :goto_0

    :cond_0
    const/16 v12, 0x1001

    const/4 v4, 0x0

    .line 1281
    :goto_0
    invoke-virtual {v14, v15}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1282
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1284
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1285
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1287
    iput-object v11, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1289
    invoke-virtual {v11, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    if-eqz v4, :cond_1

    .line 1292
    invoke-virtual {v14, v4}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1295
    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1297
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_2

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1300
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1302
    iget-object v4, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v4, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v4, v7, v1, v7, v1}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    const/4 v5, 0x1

    return v5

    :cond_4
    move-object v6, v12

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/16 v12, 0x1001

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1309
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment;->getMessageId()J

    move-result-wide v17

    .line 1313
    sget v3, Lorg/kman/email2/R$anim;->fragment_hide_scale_fade_out:I

    invoke-virtual {v14, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 1314
    invoke-virtual {v14, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v13, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1319
    new-instance v15, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda2;

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v19, v15

    move-object v15, v4

    move-object/from16 v4, p2

    move-object v15, v6

    move-wide/from16 v5, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    move-object/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object v15, v6

    const/4 v4, 0x0

    .line 1325
    :goto_3
    iput-object v13, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1327
    invoke-virtual {v13, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1329
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1330
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    :cond_6
    move-object v15, v6

    if-eqz v15, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1334
    new-instance v19, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda3;

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    move-object/from16 v4, v19

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 1340
    :goto_4
    iput-object v15, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1342
    invoke-virtual {v15, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1344
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1345
    invoke-virtual {v14, v15}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_a

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 1349
    new-instance v19, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda4;

    move-object/from16 v1, v19

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    move-object/from16 v4, v19

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 1355
    :goto_5
    iput-object v11, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1357
    invoke-virtual {v11, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1359
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1360
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v10, :cond_b

    .line 1364
    invoke-virtual {v14, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_b
    if-eqz v4, :cond_c

    .line 1368
    invoke-virtual {v14, v4}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1371
    :cond_c
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1373
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_d

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1376
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1378
    iget-object v4, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v4, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_7
    invoke-static {v4, v3, v2, v1, v2}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    const-wide/16 v1, -0x1

    if-eqz v11, :cond_f

    .line 1380
    invoke-virtual {v11, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->showCurrentMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    :cond_f
    if-eqz v15, :cond_10

    .line 1381
    invoke-virtual {v15, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->showCurrentMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    :cond_10
    if-eqz v13, :cond_11

    .line 1382
    invoke-virtual {v13, v1, v2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->showCurrentMessageId(J)Ljava/lang/Long;

    .line 1384
    :cond_11
    iput-wide v1, v0, Lorg/kman/email2/UiMediator_Two;->mSelectedMessageId:J

    return v3

    :cond_12
    move-object v15, v6

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x2002

    if-eqz v13, :cond_18

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1391
    invoke-virtual {v14, v4}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1392
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v15, :cond_13

    .line 1395
    invoke-virtual {v14, v15}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1397
    iput-object v15, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1399
    invoke-virtual {v15, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_8

    :cond_13
    if-eqz v11, :cond_14

    .line 1401
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1403
    iput-object v11, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1405
    invoke-virtual {v11, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    .line 1409
    invoke-virtual {v14, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1412
    :cond_15
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1414
    sget-object v2, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v2, :cond_16

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1417
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1419
    iget-object v4, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v4, :cond_17

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    invoke-static {v4, v3, v2, v1, v2}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    return v3

    :cond_18
    if-eqz v15, :cond_1c

    if-eqz v11, :cond_1c

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1426
    invoke-virtual {v14, v4}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1428
    invoke-virtual {v14, v15}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1430
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1432
    iput-object v11, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1434
    invoke-virtual {v11, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    if-eqz v10, :cond_19

    .line 1437
    invoke-virtual {v14, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1440
    :cond_19
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1442
    sget-object v2, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v2, :cond_1a

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1445
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1447
    iget-object v4, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v4, :cond_1b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    :goto_a
    invoke-static {v4, v3, v2, v1, v2}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    return v3

    :cond_1c
    if-eqz v11, :cond_20

    .line 1452
    invoke-virtual {v11}, Lorg/kman/email2/ui/AbsMessageListFragment;->getNavigateBackUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1455
    invoke-direct {v0, v4}, Lorg/kman/email2/UiMediator_Two;->updateNavAccountFolder(Landroid/net/Uri;)V

    .line 1457
    invoke-virtual {v0, v4}, Lorg/kman/email2/UiMediatorImpl;->createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v2

    .line 1459
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v14, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1461
    iput-object v2, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1463
    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    if-eqz v10, :cond_1d

    .line 1466
    invoke-virtual {v14, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1469
    :cond_1d
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1471
    sget-object v2, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v2, :cond_1e

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1474
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1476
    iget-object v4, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v4, :cond_1f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    :goto_b
    invoke-static {v4, v3, v2, v1, v2}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    return v3

    :cond_20
    return v2
.end method

.method public executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lkotlin/jvm/functions/Function3;)V
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v0, "ops"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1546
    array-length v12, v2

    .line 1550
    sget-object v0, Lorg/kman/email2/UiMediator_Two$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 1558
    new-instance v13, Lorg/kman/email2/undo/Undo_MoveToFolder;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/undo/Undo_MoveToFolder;-><init>(Landroid/content/Context;[JLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    .line 1559
    sget v0, Lorg/kman/email2/R$plurals;->undo_action_move_to_folder:I

    .line 1560
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v10

    .line 1559
    invoke-virtual {v11, v0, v12, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    move-object v0, v13

    goto :goto_0

    .line 1552
    :cond_2
    new-instance v13, Lorg/kman/email2/undo/Undo_DeleteNow;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v13, v0, v2}, Lorg/kman/email2/undo/Undo_DeleteNow;-><init>(Landroid/content/Context;[J)V

    .line 1553
    sget v0, Lorg/kman/email2/R$plurals;->undo_action_delete_now:I

    .line 1554
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 1553
    invoke-virtual {v11, v0, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v13, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 1570
    :cond_3
    invoke-interface {v7, v13, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public getAccountListBackgroundImage()Lorg/kman/email2/util/BackgroundImage;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentAccountId()J
    .locals 2

    .line 728
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMailFragment;->getAccountId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSearchUri()Landroid/net/Uri;
    .locals 4

    .line 709
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 711
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 713
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    if-eqz v2, :cond_0

    .line 718
    invoke-virtual {v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 720
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 722
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getACCOUNT_LIST_URI()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initMessageViewWebView(Lorg/kman/email2/view/MessageViewWebView;)V
    .locals 1

    .line 0
    const-string v0, "web"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initSharedBogusMenuView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/kman/email2/ui/AbsMailFragment;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    sget v0, Lorg/kman/email2/R$layout;->shared_bogus_menu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.SharedBogusMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/SharedBogusMenu;

    .line 836
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 837
    invoke-interface {p3, p1}, Lorg/kman/email2/view/SharedBogusMenu$Owner;->setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V

    return-void
.end method

.method public isCurrentFragment(Lorg/kman/email2/ui/AbsMailFragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTwoPanel()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public moveToState(Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 71
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    const-string v4, "beginTransaction(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v5

    const/16 v6, 0x190

    const/4 v9, 0x2

    const-string v16, "mTwoPanelLayout"

    const/4 v15, 0x0

    if-eq v5, v6, :cond_83

    const/16 v6, 0x191

    if-eq v5, v6, :cond_75

    const/16 v6, 0x19a

    const/4 v14, 0x1

    if-eq v5, v6, :cond_68

    const/16 v6, 0x19b

    if-eq v5, v6, :cond_5b

    const-wide/32 v7, 0x989683

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    return-void

    :pswitch_0
    if-eqz v11, :cond_6

    .line 438
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 439
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 441
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountStarredUri(J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 443
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 444
    :cond_1
    :goto_0
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 445
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    if-eqz v2, :cond_2

    .line 452
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v3, :cond_3

    .line 456
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v12, :cond_4

    .line 460
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 463
    :cond_4
    iput-object v1, v10, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 465
    iget-object v0, v10, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_5
    invoke-static {v0, v14, v15, v9, v15}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 468
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    invoke-direct {v0, v11, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 467
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move-object v14, v10

    move-object v1, v15

    goto/16 :goto_4d

    :pswitch_1
    if-eqz v11, :cond_d

    .line 404
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 405
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUnreadUri(J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_8

    .line 409
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 414
    :cond_7
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    .line 410
    :cond_8
    :goto_3
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 411
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_4
    if-eqz v2, :cond_9

    .line 418
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_9
    if-eqz v3, :cond_a

    .line 422
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_a
    if-eqz v12, :cond_b

    .line 426
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 429
    :cond_b
    iput-object v1, v10, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 431
    iget-object v0, v10, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_c
    invoke-static {v0, v14, v15, v9, v15}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    const-wide/32 v4, 0x989682

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 434
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    invoke-direct {v0, v11, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 433
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_2
    if-eqz v11, :cond_14

    .line 84
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v4

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    if-eqz v1, :cond_f

    .line 89
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    .line 94
    :cond_e
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    .line 90
    :cond_f
    :goto_5
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 91
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_6
    if-eqz v2, :cond_10

    .line 98
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_10
    if-eqz v3, :cond_11

    .line 102
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_11
    if-eqz v12, :cond_12

    .line 106
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    :cond_12
    iput-object v1, v10, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 111
    iget-object v0, v10, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_13
    invoke-static {v0, v14, v15, v9, v15}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    const-wide/32 v4, 0x989681

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 113
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    invoke-direct {v0, v11, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_3
    if-eqz v11, :cond_1f

    if-eqz p3, :cond_1e

    .line 117
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kman/email2/data/Folder;

    .line 118
    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v5

    if-ne v5, v14, :cond_15

    goto :goto_7

    :cond_16
    move-object v4, v15

    .line 117
    :goto_7
    check-cast v4, Lorg/kman/email2/data/Folder;

    if-nez v4, :cond_17

    goto :goto_a

    .line 121
    :cond_17
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 122
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 124
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_19

    .line 126
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    .line 131
    :cond_18
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_9

    .line 127
    :cond_19
    :goto_8
    sget-object v0, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;->newInstance(JJ)Lorg/kman/email2/ui/FolderMessageListFragment;

    move-result-object v1

    .line 128
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_9
    if-eqz v2, :cond_1a

    .line 135
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1a
    if-eqz v3, :cond_1b

    .line 139
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1b
    if-eqz v12, :cond_1c

    .line 143
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    :cond_1c
    iput-object v1, v10, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 148
    iget-object v0, v10, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_1d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_1d
    invoke-static {v0, v14, v15, v9, v15}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    invoke-virtual {v0, v2, v3, v5, v6}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 150
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v11, v4}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_b

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 370
    :pswitch_4
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v4

    const-wide/32 v5, 0xf4240

    .line 371
    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    if-eqz v1, :cond_21

    .line 375
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_c

    .line 380
    :cond_20
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_d

    .line 376
    :cond_21
    :goto_c
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 377
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_d
    if-eqz v2, :cond_22

    .line 384
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_22
    if-eqz v3, :cond_23

    .line 388
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_23
    if-eqz v12, :cond_24

    .line 392
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 395
    :cond_24
    iput-object v1, v10, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 397
    iget-object v0, v10, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_25

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_25
    invoke-static {v0, v14, v15, v9, v15}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v4, 0xf4240

    invoke-virtual {v0, v4, v5, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 400
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    sget v3, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    invoke-direct {v0, v2, v3}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 399
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_5
    const-wide/32 v4, 0xf4240

    .line 336
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v6

    .line 337
    invoke-virtual {v6, v4, v5}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    if-eqz v1, :cond_27

    .line 341
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_e

    .line 346
    :cond_26
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_f

    .line 342
    :cond_27
    :goto_e
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 343
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_f
    if-eqz v2, :cond_28

    .line 350
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_28
    if-eqz v3, :cond_29

    .line 354
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_29
    if-eqz v12, :cond_2a

    .line 358
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 361
    :cond_2a
    iput-object v1, v10, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 363
    iget-object v0, v10, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_2b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_2b
    invoke-static {v0, v14, v15, v9, v15}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v2, 0x989682

    const-wide/32 v4, 0xf4240

    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 366
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    sget v3, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    invoke-direct {v0, v2, v3}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 365
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_6
    const-wide/32 v4, 0xf4240

    .line 302
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v6

    .line 303
    invoke-virtual {v6, v4, v5}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    if-eqz v1, :cond_2d

    .line 307
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_10

    .line 312
    :cond_2c
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_11

    .line 308
    :cond_2d
    :goto_10
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 309
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_11
    if-eqz v2, :cond_2e

    .line 316
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2e
    if-eqz v3, :cond_2f

    .line 320
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2f
    if-eqz v12, :cond_30

    .line 324
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327
    :cond_30
    iput-object v1, v10, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 329
    iget-object v0, v10, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_31

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_31
    invoke-static {v0, v14, v15, v9, v15}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v2, 0x989681

    const-wide/32 v4, 0xf4240

    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 332
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    sget v3, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    invoke-direct {v0, v2, v3}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 331
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_7
    if-eqz v11, :cond_3d

    if-eqz p3, :cond_34

    .line 192
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 193
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v8, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v17

    cmp-long v8, v6, v17

    if-nez v8, :cond_32

    goto :goto_12

    :cond_33
    move-object v5, v15

    .line 192
    :goto_12
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-nez v5, :cond_35

    :cond_34
    move-object v14, v10

    goto/16 :goto_18

    .line 196
    :cond_35
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getThreadId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 198
    invoke-direct {v10, v13, v14}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 199
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 200
    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    invoke-virtual {v4, v8, v9, v14, v15}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_37

    .line 204
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_13

    .line 209
    :cond_36
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_14

    .line 205
    :cond_37
    :goto_13
    sget-object v1, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    invoke-virtual {v1, v8, v9, v14, v15}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;->newInstance(JJ)Lorg/kman/email2/ui/FolderMessageListFragment;

    move-result-object v1

    .line 206
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v8, 0x0

    invoke-virtual {v13, v4, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 207
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_14
    if-eqz v2, :cond_38

    .line 213
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_38
    if-eqz v3, :cond_3a

    .line 217
    invoke-virtual {v3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 218
    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_15

    .line 223
    :cond_39
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_16

    .line 219
    :cond_3a
    :goto_15
    sget-object v17, Lorg/kman/email2/ui/FolderMessageThreadFragment;->Companion:Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v18

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v20

    move-wide/from16 v22, v6

    invoke-virtual/range {v17 .. v23}, Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/FolderMessageThreadFragment;

    move-result-object v3

    .line 220
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v13, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_16
    if-eqz v12, :cond_3b

    .line 227
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3b
    move-object/from16 v14, p0

    .line 230
    iput-object v3, v14, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 232
    iget-object v0, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_3c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_17

    :cond_3c
    move-object v10, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    :goto_17
    invoke-static {v10, v1, v0, v9, v0}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 234
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v11, v5}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v14, v3, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_19

    :goto_18
    return-void

    :cond_3d
    move-object v14, v10

    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_4d

    :pswitch_8
    move-object v14, v10

    if-eqz v11, :cond_4f

    if-eqz p3, :cond_4e

    .line 238
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 239
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v8, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v19

    cmp-long v8, v6, v19

    if-nez v8, :cond_3e

    goto :goto_1b

    :cond_3f
    const/4 v5, 0x0

    .line 238
    :goto_1b
    move-object v15, v5

    check-cast v15, Lorg/kman/email2/data/Folder;

    if-nez v15, :cond_40

    goto/16 :goto_21

    .line 242
    :cond_40
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 243
    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getParamThreadId(Landroid/net/Uri;)J

    move-result-wide v5

    const/4 v0, 0x0

    .line 245
    invoke-direct {v14, v13, v0}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v9

    .line 246
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 247
    invoke-virtual {v15}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    .line 249
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v9

    move-object/from16 v23, v12

    invoke-virtual {v15}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v11

    invoke-virtual {v4, v9, v10, v11, v12}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v9

    if-eqz v1, :cond_41

    .line 251
    invoke-virtual {v1, v9}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 252
    :cond_41
    invoke-virtual {v14, v9}, Lorg/kman/email2/UiMediatorImpl;->createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v1

    .line 253
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_42
    if-eqz v2, :cond_43

    .line 258
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 261
    :cond_43
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    if-eqz v0, :cond_44

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-gtz v0, :cond_45

    :cond_44
    move-wide/from16 v26, v7

    const/4 v10, 0x2

    goto :goto_1d

    :cond_45
    if-eqz v3, :cond_47

    .line 268
    invoke-virtual {v3, v9}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 269
    invoke-virtual {v3, v5, v6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_1c

    .line 278
    :cond_46
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 279
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-wide/from16 v26, v7

    const/4 v10, 0x2

    goto :goto_1e

    .line 270
    :cond_47
    :goto_1c
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v3, :cond_48

    .line 272
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 274
    :cond_48
    iget-object v11, v14, Lorg/kman/email2/UiMediator_Two;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v20, Lorg/kman/email2/UiMediator_Two$moveToState$1;

    const/4 v12, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v15

    move-wide/from16 v17, v5

    move-wide v4, v7

    move-object v6, v9

    move-wide/from16 v26, v7

    move-wide/from16 v7, v17

    const/4 v10, 0x2

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_Two$moveToState$1;-><init>(Lorg/kman/email2/UiMediator_Two;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;JLandroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1e

    :goto_1d
    if-eqz v3, :cond_49

    .line 264
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 266
    :cond_49
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1e
    if-eqz v23, :cond_4b

    move-object/from16 v11, v23

    move-wide/from16 v0, v26

    .line 283
    invoke-virtual {v11, v0, v1}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_1f

    .line 291
    :cond_4a
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-object v12, v11

    goto :goto_20

    :cond_4b
    move-wide/from16 v0, v26

    .line 284
    :goto_1f
    sget-object v19, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v20

    invoke-virtual {v15}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v22

    move-wide/from16 v24, v0

    invoke-virtual/range {v19 .. v25}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v12

    .line 286
    sget-object v0, Lorg/kman/email2/ui/MessageViewFragment;->Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/UiMediator_Two$moveToState$2;

    iget-object v3, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v3, :cond_4c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4c
    invoke-direct {v2, v3}, Lorg/kman/email2/UiMediator_Two$moveToState$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/ui/MessageViewFragment$Companion;->preCreateViews(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 288
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v13, v0, v12}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 294
    :goto_20
    iput-object v12, v14, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 296
    iget-object v0, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_4d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4d
    const/4 v1, 0x0

    invoke-static {v0, v10, v1, v10, v1}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v15}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 298
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    move-object/from16 v9, p2

    invoke-direct {v0, v9, v15}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v14, v12, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_22

    :cond_4e
    :goto_21
    return-void

    :cond_4f
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :pswitch_9
    move-object v14, v10

    move-object v9, v11

    move-object v11, v12

    const/4 v10, 0x2

    if-eqz v9, :cond_5a

    if-eqz p3, :cond_59

    .line 154
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/kman/email2/data/Folder;

    .line 155
    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    sget-object v12, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v12, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v17

    cmp-long v12, v7, v17

    if-nez v12, :cond_50

    goto :goto_23

    :cond_51
    const/4 v6, 0x0

    .line 154
    :goto_23
    check-cast v6, Lorg/kman/email2/data/Folder;

    if-nez v6, :cond_52

    goto/16 :goto_28

    :cond_52
    const/4 v0, 0x1

    .line 158
    invoke-direct {v14, v13, v0}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v5

    .line 159
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 160
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    .line 162
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    invoke-virtual {v0, v7, v8, v4, v5}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_54

    .line 164
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_24

    .line 169
    :cond_53
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_25

    .line 165
    :cond_54
    :goto_24
    sget-object v0, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v0, v4, v5, v7, v8}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;->newInstance(JJ)Lorg/kman/email2/ui/FolderMessageListFragment;

    move-result-object v1

    .line 166
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_25
    if-eqz v2, :cond_55

    .line 173
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_55
    if-eqz v3, :cond_56

    .line 177
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_56
    if-eqz v11, :cond_57

    .line 181
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 184
    :cond_57
    iput-object v1, v14, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 186
    iget-object v2, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v2, :cond_58

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_26
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_27

    :cond_58
    move-object v0, v2

    goto :goto_26

    :goto_27
    invoke-static {v0, v3, v2, v10, v2}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v0, v2, v3, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 188
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v9, v6}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v14, v1, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_29

    :cond_59
    :goto_28
    return-void

    :cond_5a
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :cond_5b
    move-object v14, v10

    move-object v9, v11

    move-object v11, v12

    const/4 v10, 0x2

    if-eqz v9, :cond_67

    if-eqz p3, :cond_66

    .line 627
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/kman/email2/data/Folder;

    .line 628
    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    sget-object v12, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v12, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v17

    cmp-long v12, v7, v17

    if-nez v12, :cond_5c

    goto :goto_2a

    :cond_5d
    const/4 v6, 0x0

    .line 627
    :goto_2a
    check-cast v6, Lorg/kman/email2/data/Folder;

    if-nez v6, :cond_5e

    goto/16 :goto_30

    .line 631
    :cond_5e
    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v5, v0}, Lorg/kman/email2/core/MailUris;->getThreadId(Landroid/net/Uri;)J

    move-result-wide v7

    const/4 v0, 0x1

    .line 633
    invoke-direct {v14, v13, v0}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v12

    move-object/from16 v23, v11

    const-wide/32 v10, 0xf4240

    .line 634
    invoke-virtual {v12, v10, v11}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    .line 636
    invoke-virtual {v5}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_60

    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_2b

    .line 643
    :cond_5f
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2c

    .line 639
    :cond_60
    :goto_2b
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 640
    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 641
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2c
    if-eqz v2, :cond_61

    .line 647
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_61
    if-eqz v3, :cond_63

    .line 651
    invoke-virtual {v3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 652
    invoke-virtual {v3, v7, v8}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_2d

    .line 657
    :cond_62
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2e

    .line 653
    :cond_63
    :goto_2d
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;

    invoke-virtual {v1, v0, v7, v8}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;->newInstance(Landroid/net/Uri;J)Lorg/kman/email2/ui/CombinedMessageThreadFragment;

    move-result-object v3

    .line 654
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v13, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2e
    if-eqz v23, :cond_64

    move-object/from16 v10, v23

    .line 661
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 664
    :cond_64
    iput-object v3, v14, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 666
    iget-object v10, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v10, :cond_65

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_2f

    :cond_65
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_2f
    invoke-static {v10, v2, v1, v0, v1}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 667
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    const-wide/32 v7, 0x989681

    invoke-virtual {v0, v1, v2, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 668
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v9, v6}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v14, v3, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_31

    :cond_66
    :goto_30
    return-void

    :cond_67
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :cond_68
    move-object v14, v10

    move-object v9, v11

    move-object v10, v12

    if-eqz v9, :cond_74

    if-eqz p3, :cond_73

    .line 582
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/kman/email2/data/Folder;

    .line 583
    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    sget-object v11, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v11, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v11

    cmp-long v15, v7, v11

    if-nez v15, :cond_69

    goto :goto_32

    :cond_6a
    const/4 v6, 0x0

    .line 582
    :goto_32
    check-cast v6, Lorg/kman/email2/data/Folder;

    if-nez v6, :cond_6b

    goto/16 :goto_38

    .line 586
    :cond_6b
    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v5, v0}, Lorg/kman/email2/core/MailUris;->getThreadId(Landroid/net/Uri;)J

    move-result-wide v7

    const/4 v0, 0x1

    .line 588
    invoke-direct {v14, v13, v0}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v11

    move-object/from16 p3, v5

    .line 589
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 591
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingUri(J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_6d

    .line 593
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_33

    .line 598
    :cond_6c
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_34

    .line 594
    :cond_6d
    :goto_33
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 595
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 596
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_34
    if-eqz v2, :cond_6e

    .line 602
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6e
    if-eqz v3, :cond_70

    .line 606
    invoke-virtual {v3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 607
    invoke-virtual {v3, v7, v8}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_35

    .line 612
    :cond_6f
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_36

    .line 608
    :cond_70
    :goto_35
    sget-object v1, Lorg/kman/email2/ui/AccountMessageThreadFragment;->Companion:Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;

    invoke-virtual {v1, v0, v7, v8}, Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;->newInstance(Landroid/net/Uri;J)Lorg/kman/email2/ui/AccountMessageThreadFragment;

    move-result-object v3

    .line 609
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v13, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_36
    if-eqz v10, :cond_71

    .line 616
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 619
    :cond_71
    iput-object v3, v14, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 621
    iget-object v10, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v10, :cond_72

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_37

    :cond_72
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_37
    invoke-static {v10, v2, v1, v0, v1}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    const-wide/32 v7, 0x989681

    invoke-virtual {v0, v1, v2, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 623
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v9, v6}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v14, v3, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_39

    :cond_73
    :goto_38
    return-void

    :cond_74
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :cond_75
    move-object v14, v10

    move-object v9, v11

    move-object v10, v12

    if-eqz v9, :cond_82

    if-eqz p3, :cond_81

    .line 535
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/kman/email2/data/Folder;

    .line 536
    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    sget-object v11, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v11, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v11

    cmp-long v15, v7, v11

    if-nez v15, :cond_76

    goto :goto_3a

    :cond_77
    const/4 v6, 0x0

    .line 535
    :goto_3a
    check-cast v6, Lorg/kman/email2/data/Folder;

    if-nez v6, :cond_78

    goto/16 :goto_40

    :cond_78
    const/4 v5, 0x0

    .line 539
    invoke-direct {v14, v13, v5}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v7

    const-wide/32 v11, 0xf4240

    .line 540
    invoke-virtual {v7, v11, v12}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    .line 542
    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v5, v0}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 544
    invoke-virtual {v5}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_7a

    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_79

    goto :goto_3b

    .line 550
    :cond_79
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3c

    .line 547
    :cond_7a
    :goto_3b
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    .line 548
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_3c
    if-eqz v2, :cond_7b

    .line 554
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7b
    if-eqz v3, :cond_7c

    .line 558
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7c
    if-eqz v10, :cond_7e

    .line 562
    invoke-virtual {v10, v7, v8}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v1

    if-nez v1, :cond_7d

    goto :goto_3d

    .line 570
    :cond_7d
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-object v12, v10

    goto :goto_3e

    .line 563
    :cond_7e
    :goto_3d
    sget-object v25, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v26

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v28

    move-wide/from16 v30, v7

    invoke-virtual/range {v25 .. v31}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v12

    .line 565
    sget-object v1, Lorg/kman/email2/ui/MessageViewFragment;->Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/UiMediator_Two$moveToState$5;

    iget-object v10, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v10, :cond_7f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_7f
    invoke-direct {v3, v10}, Lorg/kman/email2/UiMediator_Two$moveToState$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/ui/MessageViewFragment$Companion;->preCreateViews(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 567
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v13, v1, v12}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 573
    :goto_3e
    iput-object v12, v14, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 575
    iget-object v10, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v10, :cond_80

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3f

    :cond_80
    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_3f
    invoke-static {v10, v0, v1, v0, v1}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    const-wide/32 v7, 0x989681

    invoke-virtual {v0, v1, v2, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 578
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v14, v12, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_41

    :cond_81
    :goto_40
    return-void

    :cond_82
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :cond_83
    move-object v14, v10

    move-object v9, v11

    move-object v10, v12

    const-wide/32 v7, 0x989681

    if-eqz v9, :cond_95

    if-eqz p3, :cond_94

    .line 472
    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_85

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lorg/kman/email2/data/Folder;

    .line 473
    invoke-virtual {v15}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v17

    sget-object v15, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v15, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v19

    cmp-long v15, v17, v19

    if-nez v15, :cond_84

    goto :goto_42

    :cond_85
    const/4 v12, 0x0

    .line 472
    :goto_42
    check-cast v12, Lorg/kman/email2/data/Folder;

    if-nez v12, :cond_86

    goto/16 :goto_4b

    :cond_86
    const/4 v11, 0x0

    .line 476
    invoke-direct {v14, v13, v11}, Lorg/kman/email2/UiMediator_Two;->checkAccountListFragment(Landroidx/fragment/app/FragmentTransaction;Z)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v15

    .line 477
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lorg/kman/email2/ui/AccountListFragment;->expandAccount(J)V

    .line 479
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 480
    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getParamThreadId(Landroid/net/Uri;)J

    move-result-wide v7

    move-wide/from16 v22, v5

    .line 482
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingUri(J)Landroid/net/Uri;

    move-result-object v6

    if-eqz v1, :cond_88

    .line 484
    invoke-virtual {v1, v6}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_43

    .line 489
    :cond_87
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_44

    .line 485
    :cond_88
    :goto_43
    sget-object v0, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v0, v6}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v0

    .line 486
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 487
    invoke-virtual {v13, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_44
    if-eqz v2, :cond_89

    .line 493
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 496
    :cond_89
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    if-eqz v0, :cond_8a

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_8b

    :cond_8a
    move-object v11, v9

    move-wide/from16 v18, v22

    goto :goto_46

    :cond_8b
    if-eqz v3, :cond_8d

    .line 502
    invoke-virtual {v3, v6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 503
    invoke-virtual {v3, v7, v8}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_45

    .line 511
    :cond_8c
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-object v11, v9

    move-wide/from16 v18, v22

    goto :goto_47

    :cond_8d
    :goto_45
    if-eqz v3, :cond_8e

    .line 505
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 507
    :cond_8e
    iget-object v15, v14, Lorg/kman/email2/UiMediator_Two;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v28, Lorg/kman/email2/UiMediator_Two$moveToState$3;

    const/16 v17, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v12

    move-wide/from16 v18, v22

    move-wide/from16 v4, v18

    move-object v11, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_Two$moveToState$3;-><init>(Lorg/kman/email2/UiMediator_Two;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;JLandroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_47

    :goto_46
    if-eqz v3, :cond_8f

    .line 499
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_8f
    :goto_47
    move-wide/from16 v0, v18

    if-eqz v10, :cond_91

    .line 515
    invoke-virtual {v10, v0, v1}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v2

    if-nez v2, :cond_90

    goto :goto_48

    .line 523
    :cond_90
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-object v12, v10

    goto :goto_49

    .line 516
    :cond_91
    :goto_48
    sget-object v25, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v26

    invoke-virtual {v12}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v28

    move-wide/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v12

    .line 518
    sget-object v0, Lorg/kman/email2/ui/MessageViewFragment;->Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/UiMediator_Two$moveToState$4;

    iget-object v8, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v8, :cond_92

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_92
    invoke-direct {v2, v8}, Lorg/kman/email2/UiMediator_Two$moveToState$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/ui/MessageViewFragment$Companion;->preCreateViews(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 520
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v13, v0, v12}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 526
    :goto_49
    iput-object v12, v14, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 528
    iget-object v8, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v8, :cond_93

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_4a

    :cond_93
    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_4a
    invoke-static {v8, v0, v1, v0, v1}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    const-wide/32 v4, 0x989681

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 531
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    invoke-direct {v0, v11, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 530
    invoke-virtual {v14, v12, v0}, Lorg/kman/email2/UiMediator_Two;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_4c

    :cond_94
    :goto_4b
    return-void

    :cond_95
    const/4 v1, 0x0

    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 676
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 678
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 680
    iget-object v0, v14, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_96

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v1

    :goto_4e
    const/4 v0, 0x0

    goto :goto_4f

    :cond_96
    move-object v15, v0

    goto :goto_4e

    :goto_4f
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const-string v0, "main"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lorg/kman/email2/UiMediatorImpl;->onCreate(Landroid/os/Bundle;Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$id;->main_two_panel_layout:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/TwoPanelLayout;

    iput-object p2, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    .line 39
    const-string v1, "mTwoPanelLayout"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fab:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/view/MyFab;

    invoke-virtual {p2, v3}, Lorg/kman/email2/view/TwoPanelLayout;->setFab(Lorg/kman/email2/view/MyFab;)V

    if-eqz p1, :cond_3

    .line 42
    const-string p2, "two_panel_mode"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 43
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, p2, v2, v1, v2}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 45
    const-string p2, "current_fragment_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 46
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/ui/AbsMailFragment;

    if-eqz p2, :cond_2

    .line 48
    iput-object p2, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 51
    :cond_2
    invoke-static {}, Lorg/kman/email2/UiMediatorImpl;->getKEY_IS_TWO_PANEL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_Two;->transitionFromOnePanel()V

    .line 57
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/UiMediator_Two;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "<get-BASE_URI>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreateInitRestoredState()V
    .locals 1

    .line 694
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 695
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 696
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two;->mMenu:Landroid/view/Menu;

    .line 701
    sget v0, Lorg/kman/email2/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two;->mMenuItemSearch:Landroid/view/MenuItem;

    .line 702
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_Two;->updateMenuSearch()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/UiMediator_Two;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onPrepareOptionMenu(Landroid/view/Menu;)V
    .locals 1

    .line 0
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-super {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 686
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_0

    const-string v0, "mTwoPanelLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/TwoPanelLayout;->getMode()I

    move-result v0

    .line 687
    const-string v1, "two_panel_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 688
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    if-eqz v0, :cond_1

    .line 689
    const-string v1, "current_fragment_id"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public openAccountList()Lorg/kman/email2/ui/AccountListFragment;
    .locals 6

    .line 841
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "UiMediator_Two"

    const-string v2, "openAccountList"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 845
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    const-string v1, "mTwoPanelLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 847
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 848
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_Two;->updateNavToCombined()V

    .line 850
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 852
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 854
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 856
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 859
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 860
    new-instance v5, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 859
    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 864
    sget-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$Companion;->newInstance()Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 865
    sget v5, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 868
    :cond_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    if-eqz v1, :cond_3

    .line 871
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v2, :cond_4

    .line 874
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz v3, :cond_5

    .line 877
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 880
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 882
    iput-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 884
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 885
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 886
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 887
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    return-object v0
.end method

.method public openComposeActivity(JJJ)V
    .locals 15

    .line 1208
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "UiMediator_Two"

    const-string v4, "Opening compose for message id %s"

    invoke-virtual {v0, v1, v4, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1212
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v3, Lorg/kman/email2/ComposeActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1213
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v4 .. v14}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1214
    const-string v1, "is_from_main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1216
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kman/email2/MainActivity;->startCompose(Landroid/content/Intent;)V

    return-void
.end method

.method public openComposeActivity(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Opening compose for intent %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "UiMediator_Two"

    invoke-virtual {v0, v4, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1224
    const-string v0, "is_from_main"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1225
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/MainActivity;->startCompose(Landroid/content/Intent;)V

    return-void
.end method

.method public openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "openMessageList %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "UiMediator_Two"

    invoke-virtual {v0, v5, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 897
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    const-string v1, "mTwoPanelLayout"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1, v3}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 899
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 900
    invoke-direct {p0, p1}, Lorg/kman/email2/UiMediator_Two;->updateNavAccountFolder(Landroid/net/Uri;)V

    .line 902
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 904
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 906
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 908
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 910
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 913
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    .line 914
    new-instance v7, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 913
    const-string v7, "apply(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 918
    sget-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$Companion;->newInstance()Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 919
    sget v7, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 922
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 924
    :goto_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(Landroid/net/Uri;)V

    if-eqz v1, :cond_4

    .line 927
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 933
    :cond_3
    invoke-virtual {v6, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 928
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v1

    const/16 p1, 0x1001

    .line 929
    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 930
    sget p1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v6, p1, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2
    if-eqz v2, :cond_5

    .line 936
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    if-eqz v4, :cond_6

    .line 939
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    if-eqz v5, :cond_7

    .line 942
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 945
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 947
    iput-object v1, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 949
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 950
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 951
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 952
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    return-object v1
.end method

.method public openMessageSearch(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "openMessageList %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "UiMediator_Two"

    invoke-virtual {v0, v5, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 962
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    const-string v1, "mTwoPanelLayout"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1, v3}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 964
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 965
    invoke-direct {p0, p1}, Lorg/kman/email2/UiMediator_Two;->updateNavAccountFolder(Landroid/net/Uri;)V

    .line 967
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 969
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 971
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 973
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 975
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 978
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    .line 979
    new-instance v7, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 978
    const-string v7, "apply(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 983
    sget-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$Companion;->newInstance()Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 984
    sget v7, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 987
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 989
    :goto_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(Landroid/net/Uri;)V

    if-eqz v1, :cond_3

    .line 992
    invoke-virtual {v6, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v2, :cond_5

    .line 995
    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1001
    :cond_4
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 996
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->createMessageSearchFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v2

    const/16 p1, 0x1001

    .line 997
    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 998
    sget p1, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v6, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2
    if-eqz v4, :cond_6

    .line 1004
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    if-eqz v5, :cond_7

    .line 1007
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1010
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1012
    iput-object v2, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1014
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1015
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1016
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1017
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    return-object v2
.end method

.method public openMessageThread(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;
    .locals 8

    const-string v0, "listUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "UiMediator_Two"

    const-string v6, "Opening thread id %s %d"

    invoke-virtual {v0, v1, v6, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    const-string v1, "mTwoPanelLayout"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0, v5, v3, v2, v3}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 1027
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1028
    invoke-direct {p0, p1}, Lorg/kman/email2/UiMediator_Two;->updateNavAccountFolder(Landroid/net/Uri;)V

    .line 1030
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 1032
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1034
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1036
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 1038
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 1041
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    .line 1042
    new-instance v7, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1041
    const-string v7, "apply(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 1046
    sget-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$Companion;->newInstance()Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 1047
    sget v7, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1050
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1052
    :goto_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(Landroid/net/Uri;)V

    if-eqz v1, :cond_3

    .line 1055
    invoke-virtual {v6, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v2, :cond_4

    .line 1058
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz v4, :cond_6

    .line 1061
    invoke-virtual {v4, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1062
    invoke-virtual {v4, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 1068
    :cond_5
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 1063
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v4

    const/16 p1, 0x1001

    .line 1064
    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1065
    sget p1, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v6, p1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2
    if-eqz v5, :cond_7

    .line 1071
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1074
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1076
    iput-object v4, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1078
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1079
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1080
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1081
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    return-object v4
.end method

.method public openMessageThreadMessageView(Landroid/net/Uri;JJJJ)Lorg/kman/email2/ui/MessagePagerFragment;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "listUri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/MessagePagerFragment;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 1093
    :cond_0
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "UiMediator_Two"

    const-string v8, "Opening threaded view for message id %s"

    invoke-virtual {v5, v6, v8, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1096
    iget-object v5, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    const-string v6, "mTwoPanelLayout"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v5, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    const/4 v7, 0x2

    invoke-static {v5, v7, v4, v7, v4}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    .line 1098
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1099
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/UiMediator_Two;->updateNavAccountFolder(Landroid/net/Uri;)V

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v7, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/AccountListFragment;

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    sget v8, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1105
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    sget v10, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    .line 1108
    new-instance v10, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1107
    const-string v10, "apply(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 1111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v10

    if-nez v10, :cond_3

    .line 1113
    sget v10, Lorg/kman/email2/R$anim;->fragment_hide_scale_fade_out:I

    invoke-virtual {v9, v2, v10}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 1114
    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v7, :cond_4

    .line 1118
    invoke-virtual {v9, v7}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1121
    :cond_4
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v5, 0x1001

    if-eqz v2, :cond_6

    .line 1122
    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    invoke-virtual {v2, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1123
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-wide/from16 v10, p2

    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 1129
    :cond_5
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    move-wide/from16 v1, p8

    goto :goto_2

    :cond_6
    move-wide/from16 v10, p2

    .line 1124
    :goto_1
    invoke-virtual/range {p0 .. p3}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v1

    .line 1125
    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1126
    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v9, v2, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1127
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 1133
    :goto_2
    invoke-virtual {v3, v1, v2}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1135
    sget-object v10, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-virtual/range {v10 .. v16}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v3

    .line 1137
    sget-object v1, Lorg/kman/email2/ui/MessageViewFragment;->Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    new-instance v7, Lorg/kman/email2/UiMediator_Two$openMessageThreadMessageView$1;

    iget-object v10, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v10, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_7
    invoke-direct {v7, v10}, Lorg/kman/email2/UiMediator_Two$openMessageThreadMessageView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v7}, Lorg/kman/email2/ui/MessageViewFragment$Companion;->preCreateViews(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 1139
    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1140
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v9, v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1143
    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1145
    iput-object v3, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1149
    new-instance v1, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8, v0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    return-object v3
.end method

.method public openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;
    .locals 14

    move-object v0, p0

    .line 1157
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "UiMediator_Two"

    const-string v6, "Opening view for message id %s"

    invoke-virtual {v1, v2, v6, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-virtual {v1, v7, v8, v9, v10}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 1160
    iget-object v1, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    const-string v2, "mTwoPanelLayout"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1163
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AccountListFragment;

    .line 1165
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 1168
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    .line 1169
    new-instance v6, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v13, v6}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1168
    const-string v6, "apply(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 1172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    :cond_1
    const/4 v1, 0x2

    move-wide/from16 v11, p5

    if-eqz v5, :cond_4

    .line 1179
    invoke-virtual {v5, v11, v12}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 1195
    :cond_2
    iget-object v3, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-static {v3, v1, v4, v1, v4}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    goto :goto_2

    .line 1182
    :cond_4
    :goto_0
    sget-object v6, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v6

    .line 1184
    sget-object v7, Lorg/kman/email2/ui/MessageViewFragment;->Companion:Lorg/kman/email2/ui/MessageViewFragment$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v8

    new-instance v9, Lorg/kman/email2/UiMediator_Two$openMessageView$1;

    iget-object v10, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v10, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_5
    invoke-direct {v9, v10}, Lorg/kman/email2/UiMediator_Two$openMessageView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/ui/MessageViewFragment$Companion;->preCreateViews(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x1001

    .line 1186
    invoke-virtual {v13, v7}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1187
    sget v7, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v13, v7, v6, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-nez v5, :cond_7

    .line 1189
    iget-object v5, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v5}, Lorg/kman/email2/view/TwoPanelLayout;->getMode()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 1190
    invoke-virtual {v6, v3}, Lorg/kman/email2/ui/MessagePagerFragment;->setIsAnimated(Z)V

    .line 1193
    :cond_7
    iget-object v3, v0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    invoke-virtual {v4, v1, v6}, Lorg/kman/email2/view/TwoPanelLayout;->setMode(ILorg/kman/email2/ui/AnimatedFragment;)V

    move-object v5, v6

    .line 1198
    :goto_2
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1200
    iput-object v5, v0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1202
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    return-object v5
.end method

.method public recreateActivity()V
    .locals 1

    .line 823
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->recreateActivity()V

    return-void
.end method

.method public removeFragments()V
    .locals 6

    .line 776
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "UiMediator_Two"

    const-string v2, "removeFragments"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 780
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->navLock()V

    .line 781
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_Two;->updateNavToNothing()V

    .line 783
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 785
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 787
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 789
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 792
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 793
    new-instance v5, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/kman/email2/UiMediator_Two$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiMediator_Two;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 792
    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v1, :cond_1

    .line 800
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v2, :cond_2

    .line 803
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v3, :cond_3

    .line 806
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 809
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 811
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 813
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 816
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    const-string v3, "mTwoPanelLayout"

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->mTwoPanelLayout:Lorg/kman/email2/view/TwoPanelLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Lorg/kman/email2/view/TwoPanelLayout;->setMode$default(Lorg/kman/email2/view/TwoPanelLayout;ILorg/kman/email2/ui/AnimatedFragment;ILjava/lang/Object;)V

    return-void
.end method

.method public showHelpDialog(ILkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/MainActivity;->showHelpDialog(ILkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public showInitialView(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public showQuickReplyPanel(JJLjava/lang/String;)V
    .locals 6

    .line 1535
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/MainActivity;->showQuickReplyPanel(JJLjava/lang/String;)V

    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/ui/UiMediator$Title;->resolve1(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Ljava/lang/String;

    move-result-object p1

    .line 1491
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/ui/UiMediator$Title;->resolve2(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1493
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$string;->app_name:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1498
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    invoke-virtual {p2}, Lorg/kman/email2/ui/UiMediator$Title;->getColor()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1502
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    .line 1503
    new-instance v4, Lorg/kman/email2/util/AccountColorDotDrawable;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {p2}, Lorg/kman/email2/ui/UiMediator$Title;->getColor()I

    move-result p2

    invoke-direct {v4, v5, p2}, Lorg/kman/email2/util/AccountColorDotDrawable;-><init>(Landroid/content/Context;I)V

    .line 1502
    invoke-virtual {p1, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1505
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1508
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 1509
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1511
    :cond_3
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 1523
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1525
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
