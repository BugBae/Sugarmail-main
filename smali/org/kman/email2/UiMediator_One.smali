.class public final Lorg/kman/email2/UiMediator_One;
.super Lorg/kman/email2/UiMediatorImpl;
.source "UiMediator_One.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/UiMediator_One$Companion;,
        Lorg/kman/email2/UiMediator_One$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/UiMediator_One$Companion;


# instance fields
.field private currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mMenu:Landroid/view/Menu;

.field private mMenuItemSearch:Landroid/view/MenuItem;

.field private mSharedBogusMenu:Lorg/kman/email2/view/SharedBogusMenu;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$B5a46Nm1ZPU98det2e3-nWfmlsI(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/kman/email2/UiMediator_One;->backFragments$lambda$12(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fidwcHrhjdgvz92L8oFh_FlUCyQ(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/kman/email2/UiMediator_One;->backFragments$lambda$10(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKH32GBHiNhqHbhK_odZG45lufw(Lorg/kman/email2/UiMediator_One;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->onTransactionCommit()V

    return-void
.end method

.method public static synthetic $r8$lambda$pqmKOmK0UQ48-MIwWkLPr-X-nlU(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/kman/email2/UiMediator_One;->backFragments$lambda$11(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/UiMediator_One$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/UiMediator_One$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/UiMediator_One;->Companion:Lorg/kman/email2/UiMediator_One$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/MainActivity;Lorg/kman/email2/util/Prefs;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/UiMediatorImpl;-><init>(Lorg/kman/email2/MainActivity;Lorg/kman/email2/util/Prefs;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1684
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiMediator_One;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 1685
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiMediator_One;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$loadThreadId(Lorg/kman/email2/UiMediator_One;Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p9}, Lorg/kman/email2/UiMediator_One;->loadThreadId(Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final backFragments$lambda$10(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "$options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    invoke-virtual/range {p0 .. p6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private static final backFragments$lambda$11(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "$options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-virtual/range {p0 .. p6}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private static final backFragments$lambda$12(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 1

    const-string v0, "$options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-virtual/range {p0 .. p6}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeMessageUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private final beginTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1455
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    new-instance v1, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/UiMediator_One;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    return-object v0
.end method

.method private final checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;
    .locals 2

    .line 1537
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 1540
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefAccountList()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 1542
    sget-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$Companion;->newInstance()Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 1543
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1544
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1547
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1551
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final loadThreadId(Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lorg/kman/email2/UiMediator_One$loadThreadId$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/kman/email2/UiMediator_One$loadThreadId$1;

    iget v2, v1, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/kman/email2/UiMediator_One$loadThreadId$1;

    invoke-direct {v1, v10, v0}, Lorg/kman/email2/UiMediator_One$loadThreadId$1;-><init>(Lorg/kman/email2/UiMediator_One;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 729
    iget v1, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->label:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-wide v1, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->J$1:J

    iget-wide v3, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->J$0:J

    iget-object v5, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/kman/email2/UiMediator_One;

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

    .line 731
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 732
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lorg/kman/email2/UiMediator_One$loadThreadId$list$1;

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-wide/from16 v4, p7

    move-wide/from16 v6, p2

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_One$loadThreadId$list$1;-><init>(Landroid/app/Application;Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;JJLorg/kman/email2/UiMediator_One;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v1, p4

    iput-wide v1, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->J$0:J

    move-wide/from16 v3, p7

    iput-wide v3, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->J$1:J

    iput v13, v11, Lorg/kman/email2/UiMediator_One$loadThreadId$1;->label:I

    invoke-static {v14, v15, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_3

    return-object v12

    :cond_3
    move-object v6, v10

    .line 729
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 747
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_4

    .line 748
    invoke-virtual {v6}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v7, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/MessagePagerFragment;

    if-eqz v5, :cond_4

    .line 750
    invoke-virtual {v5}, Lorg/kman/email2/ui/MessagePagerFragment;->getMessageId()J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-nez v5, :cond_4

    .line 751
    invoke-direct {v6}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 753
    invoke-virtual {v6, v0, v3, v4}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v0

    .line 754
    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 755
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 757
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 760
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onTransactionCommit()V
    .locals 3

    .line 1649
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "UiMediator_One"

    const-string v2, "onTransactionCommit"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->updateMenuSearch()V

    .line 1651
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->updateSharedBogusMenu()V

    .line 1652
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return-void
.end method

.method private final transitionFromTwoPanel()V
    .locals 6

    .line 1461
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1463
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1465
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1467
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 1469
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 1472
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 1474
    invoke-direct {p0, v4}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 1478
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v2, :cond_0

    .line 1481
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v1, :cond_1

    .line 1484
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v0, :cond_2

    .line 1487
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1490
    :cond_2
    iput-object v3, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1491
    invoke-virtual {v3, p0}, Lorg/kman/email2/ui/MessagePagerFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    .line 1494
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v1, :cond_4

    .line 1497
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz v0, :cond_5

    .line 1500
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1503
    :cond_5
    iput-object v2, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1504
    invoke-virtual {v2, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    .line 1507
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_7

    .line 1510
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1513
    :cond_7
    iput-object v1, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1514
    invoke-virtual {v1, p0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 1517
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1519
    iput-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1520
    invoke-virtual {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_a

    .line 1523
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefAccountList()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1524
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1526
    iput-object v5, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1527
    invoke-virtual {v5, p0}, Lorg/kman/email2/ui/AccountListFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1532
    :cond_a
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1533
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private final updateMenuSearch()V
    .locals 5

    .line 1656
    invoke-virtual {p0}, Lorg/kman/email2/UiMediator_One;->getSearchUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1658
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->mMenuItemSearch:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1660
    :cond_1
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v0

    .line 1661
    iget-object v2, p0, Lorg/kman/email2/UiMediator_One;->mMenuItemSearch:Landroid/view/MenuItem;

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

    .line 1575
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

    .line 1625
    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v6

    packed-switch v2, :pswitch_data_1

    .line 1638
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

    .line 1643
    :cond_0
    :goto_0
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->navUnlock()V

    move-object/from16 v0, p0

    .line 1645
    invoke-direct {v0, v6, v7, v4, v5}, Lorg/kman/email2/UiMediator_One;->updateNavToAccountFolder(JJ)V

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

    .line 1568
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kman/email2/MainActivity;->navSetChecked(JJ)V

    return-void
.end method

.method private final updateNavToCombined()V
    .locals 5

    .line 1564
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/MainActivity;->navSetChecked(JJ)V

    return-void
.end method

.method private final updateNavToNothing()V
    .locals 3

    .line 1560
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/kman/email2/MainActivity;->navSetChecked(JJ)V

    return-void
.end method

.method private final updateSharedBogusMenu()V
    .locals 4

    .line 1672
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->mSharedBogusMenu:Lorg/kman/email2/view/SharedBogusMenu;

    const/4 v1, 0x0

    const-string v2, "mSharedBogusMenu"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    invoke-virtual {v0, v3}, Lorg/kman/email2/view/SharedBogusMenu;->setOwner(Lorg/kman/email2/view/SharedBogusMenu$Owner;)V

    .line 1673
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    if-nez v0, :cond_2

    .line 1674
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->mSharedBogusMenu:Lorg/kman/email2/view/SharedBogusMenu;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public backFragments(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lorg/kman/email2/CommitUndo;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    const-string v1, "options"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commitUndo"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "UiMediator_One"

    const-string v3, "Going back"

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AccountListFragment;

    .line 1132
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1136
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 1141
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    const/16 v3, 0x2002

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1148
    invoke-virtual {v2}, Lorg/kman/email2/ui/MessagePagerFragment;->getMessageId()J

    move-result-wide v5

    .line 1151
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1153
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    if-eqz v12, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1157
    new-instance v10, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide v15, v5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    :cond_0
    move-wide v15, v5

    .line 1163
    :goto_0
    iput-object v12, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    move-wide v5, v15

    .line 1165
    invoke-virtual {v12, v5, v6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->flashMessageId(J)V

    .line 1166
    invoke-virtual {v12, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1168
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    :cond_1
    if-eqz v11, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1172
    new-instance v10, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda1;

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide v15, v5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_1

    :cond_2
    move-wide v15, v5

    .line 1178
    :goto_1
    iput-object v11, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    move-wide v5, v15

    .line 1180
    invoke-virtual {v11, v5, v6}, Lorg/kman/email2/ui/AbsMessageListFragment;->flashMessageId(J)V

    .line 1181
    invoke-virtual {v11, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1183
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1187
    new-instance v11, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda2;

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide v15, v5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/UiMediator_One$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_2

    :cond_4
    move-wide v15, v5

    .line 1193
    :goto_2
    iput-object v10, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    move-wide v2, v15

    .line 1195
    invoke-virtual {v10, v2, v3}, Lorg/kman/email2/ui/AbsMessageListFragment;->flashMessageId(J)V

    .line 1196
    invoke-virtual {v10, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1198
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 1202
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 1205
    :cond_6
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1207
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_7

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1210
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return v14

    :cond_8
    if-eqz v12, :cond_c

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1218
    invoke-virtual {v12}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getThreadId()J

    move-result-wide v1

    .line 1220
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1222
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v11, :cond_9

    .line 1225
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1227
    iput-object v11, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1229
    invoke-virtual {v11, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->flashThreadId(J)V

    .line 1230
    invoke-virtual {v11, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    .line 1232
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1234
    iput-object v10, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1236
    invoke-virtual {v10, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->flashThreadId(J)V

    .line 1237
    invoke-virtual {v10, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1240
    :cond_a
    :goto_4
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1242
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_b

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1245
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return v14

    :cond_c
    if-eqz v11, :cond_e

    if-eqz v10, :cond_e

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1253
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1255
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1257
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1259
    iput-object v10, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1261
    invoke-virtual {v10, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1263
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1265
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_d

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1268
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return v14

    :cond_e
    if-eqz v11, :cond_10

    if-eqz v1, :cond_10

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1276
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/UiMediator_One;->updateNavToCombined()V

    .line 1278
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1280
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1282
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1284
    iput-object v1, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1286
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountListFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1288
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1290
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_f

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1293
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return v14

    :cond_10
    const/16 v2, 0x1001

    if-eqz v10, :cond_13

    if-eqz v1, :cond_13

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1300
    invoke-virtual {v10}, Lorg/kman/email2/ui/AbsMessageListFragment;->getNavigateBackUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1303
    invoke-direct {v0, v4}, Lorg/kman/email2/UiMediator_One;->updateNavAccountFolder(Landroid/net/Uri;)V

    .line 1305
    invoke-virtual {v0, v4}, Lorg/kman/email2/UiMediatorImpl;->createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v1

    .line 1307
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1308
    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1310
    iput-object v1, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1312
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_5

    .line 1315
    :cond_11
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/UiMediator_One;->updateNavToCombined()V

    .line 1317
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1319
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1321
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1323
    iput-object v1, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1325
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountListFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1328
    :goto_5
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1330
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_12

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1333
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return v14

    :cond_13
    if-eqz v10, :cond_15

    .line 1337
    invoke-virtual {v10}, Lorg/kman/email2/ui/AbsMessageListFragment;->getNavigateBackUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1340
    invoke-direct {v0, v1}, Lorg/kman/email2/UiMediator_One;->updateNavAccountFolder(Landroid/net/Uri;)V

    .line 1342
    invoke-virtual {v0, v1}, Lorg/kman/email2/UiMediatorImpl;->createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v1

    .line 1344
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1345
    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1347
    iput-object v1, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1349
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 1351
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1353
    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    if-ne v9, v1, :cond_14

    .line 1354
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1356
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    return v14

    :cond_15
    const/4 v1, 0x0

    return v1
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

    .line 1426
    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1427
    array-length v12, v2

    .line 1431
    sget-object v0, Lorg/kman/email2/UiMediator_One$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 1439
    new-instance v13, Lorg/kman/email2/undo/Undo_MoveToFolder;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/undo/Undo_MoveToFolder;-><init>(Landroid/content/Context;[JLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    .line 1440
    sget v0, Lorg/kman/email2/R$plurals;->undo_action_move_to_folder:I

    .line 1441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v10

    .line 1440
    invoke-virtual {v11, v0, v12, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    move-object v0, v13

    goto :goto_0

    .line 1433
    :cond_2
    new-instance v13, Lorg/kman/email2/undo/Undo_DeleteNow;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v13, v0, v2}, Lorg/kman/email2/undo/Undo_DeleteNow;-><init>(Landroid/content/Context;[J)V

    .line 1434
    sget v0, Lorg/kman/email2/R$plurals;->undo_action_delete_now:I

    .line 1435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 1434
    invoke-virtual {v11, v0, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v13, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 1451
    :cond_3
    invoke-interface {v7, v13, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public getAccountListBackgroundImage()Lorg/kman/email2/util/BackgroundImage;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefUiBackgroundImage()Lorg/kman/email2/util/BackgroundImage;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccountId()J
    .locals 2

    .line 722
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMailFragment;->getAccountId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSearchUri()Landroid/net/Uri;
    .locals 4

    .line 703
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 705
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 707
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    if-eqz v2, :cond_0

    .line 712
    invoke-virtual {v2}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 716
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
    .locals 3

    const-string v0, "web"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/UiMediator_One;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_1

    const-string v2, "mAppBarLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefUiScrollPanel()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/kman/email2/view/MessageViewWebView;->setMainLayoutViews(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method

.method public initSharedBogusMenuView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/kman/email2/ui/AbsMailFragment;)V
    .locals 1

    .line 0
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isCurrentFragment(Lorg/kman/email2/ui/AbsMailFragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTwoPanel()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public moveToState(Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
    .locals 31

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
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v13

    .line 82
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v5

    const/16 v6, 0x190

    const/4 v9, 0x0

    if-eq v5, v6, :cond_74

    const/16 v6, 0x191

    if-eq v5, v6, :cond_68

    const/16 v6, 0x19a

    if-eq v5, v6, :cond_5c

    const/16 v6, 0x19b

    if-eq v5, v6, :cond_50

    const-wide/32 v7, 0x989682

    const-wide/32 v14, 0x989683

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    return-void

    :pswitch_0
    if-eqz v11, :cond_5

    .line 430
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 432
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountStarredUri(J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 435
    :cond_1
    :goto_0
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 436
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    if-eqz v2, :cond_2

    .line 443
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v3, :cond_3

    .line 447
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v12, :cond_4

    .line 451
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 454
    :cond_4
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 456
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 458
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v14, v15}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 460
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    invoke-direct {v0, v11, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 459
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :pswitch_1
    if-eqz v11, :cond_b

    .line 396
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 398
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUnreadUri(J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_7

    .line 400
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 405
    :cond_6
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    .line 401
    :cond_7
    :goto_2
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 402
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_3
    if-eqz v2, :cond_8

    .line 409
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_8
    if-eqz v3, :cond_9

    .line 413
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_9
    if-eqz v12, :cond_a

    .line 417
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 420
    :cond_a
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 423
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 426
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    invoke-direct {v0, v11, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 425
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :pswitch_2
    if-eqz v11, :cond_11

    .line 84
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    if-eqz v1, :cond_d

    .line 88
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 93
    :cond_c
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_5

    .line 89
    :cond_d
    :goto_4
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 90
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_5
    if-eqz v2, :cond_e

    .line 97
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_e
    if-eqz v3, :cond_f

    .line 101
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_f
    if-eqz v12, :cond_10

    .line 105
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    :cond_10
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

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

    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :pswitch_3
    if-eqz v11, :cond_1b

    if-eqz p3, :cond_1a

    .line 117
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kman/email2/data/Folder;

    .line 118
    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    goto :goto_6

    :cond_13
    move-object v4, v9

    .line 117
    :goto_6
    check-cast v4, Lorg/kman/email2/data/Folder;

    if-nez v4, :cond_14

    goto :goto_9

    .line 121
    :cond_14
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 123
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_16

    .line 125
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    .line 130
    :cond_15
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    .line 126
    :cond_16
    :goto_7
    sget-object v0, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;->newInstance(JJ)Lorg/kman/email2/ui/FolderMessageListFragment;

    move-result-object v1

    .line 127
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_8
    if-eqz v2, :cond_17

    .line 134
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_17
    if-eqz v3, :cond_18

    .line 138
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_18
    if-eqz v12, :cond_19

    .line 142
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    :cond_19
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

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

    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_a

    :cond_1a
    :goto_9
    return-void

    :cond_1b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    .line 362
    :pswitch_4
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    if-eqz v1, :cond_1d

    .line 366
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_b

    .line 371
    :cond_1c
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_c

    .line 367
    :cond_1d
    :goto_b
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 368
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_c
    if-eqz v2, :cond_1e

    .line 375
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1e
    if-eqz v3, :cond_1f

    .line 379
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1f
    if-eqz v12, :cond_20

    .line 383
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 386
    :cond_20
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v2, 0xf4240

    invoke-virtual {v0, v2, v3, v14, v15}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 392
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    sget v3, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    invoke-direct {v0, v2, v3}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 391
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    .line 328
    :pswitch_5
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    if-eqz v1, :cond_22

    .line 332
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_d

    .line 337
    :cond_21
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_e

    .line 333
    :cond_22
    :goto_d
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 334
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_e
    if-eqz v2, :cond_23

    .line 341
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_23
    if-eqz v3, :cond_24

    .line 345
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_24
    if-eqz v12, :cond_25

    .line 349
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 352
    :cond_25
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 354
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v2, 0xf4240

    invoke-virtual {v0, v2, v3, v7, v8}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 358
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    sget v3, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    invoke-direct {v0, v2, v3}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 357
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    .line 294
    :pswitch_6
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    if-eqz v1, :cond_27

    .line 298
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_f

    .line 303
    :cond_26
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_10

    .line 299
    :cond_27
    :goto_f
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 300
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v13, v0, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_10
    if-eqz v2, :cond_28

    .line 307
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_28
    if-eqz v3, :cond_29

    .line 311
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_29
    if-eqz v12, :cond_2a

    .line 315
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 318
    :cond_2a
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v2, 0x989681

    const-wide/32 v4, 0xf4240

    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 324
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    sget v3, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    invoke-direct {v0, v2, v3}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 323
    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :pswitch_7
    if-eqz v11, :cond_35

    if-eqz p3, :cond_34

    .line 191
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 192
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v8, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v14

    cmp-long v8, v6, v14

    if-nez v8, :cond_2b

    goto :goto_11

    :cond_2c
    move-object v5, v9

    .line 191
    :goto_11
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-nez v5, :cond_2d

    goto/16 :goto_16

    .line 195
    :cond_2d
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getThreadId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 197
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 199
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v14

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v9

    invoke-virtual {v4, v14, v15, v9, v10}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_2f

    .line 201
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_12

    .line 206
    :cond_2e
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_13

    .line 202
    :cond_2f
    :goto_12
    sget-object v1, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v14

    invoke-virtual {v1, v9, v10, v14, v15}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;->newInstance(JJ)Lorg/kman/email2/ui/FolderMessageListFragment;

    move-result-object v1

    .line 203
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v8, 0x0

    invoke-virtual {v13, v4, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 204
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_13
    if-eqz v2, :cond_30

    .line 210
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_30
    if-eqz v3, :cond_32

    .line 214
    invoke-virtual {v3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 215
    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_14

    .line 220
    :cond_31
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_15

    .line 216
    :cond_32
    :goto_14
    sget-object v14, Lorg/kman/email2/ui/FolderMessageThreadFragment;->Companion:Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v15

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v17

    move-wide/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/FolderMessageThreadFragment;

    move-result-object v3

    .line 217
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v13, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_15
    if-eqz v12, :cond_33

    .line 224
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_33
    move-object/from16 v10, p0

    .line 227
    iput-object v3, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 232
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v11, v5}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v10, v3, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_17

    :cond_34
    :goto_16
    return-void

    :cond_35
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :pswitch_8
    if-eqz v11, :cond_45

    if-eqz p3, :cond_44

    .line 236
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 237
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v9, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v9, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v14

    cmp-long v9, v6, v14

    if-nez v9, :cond_36

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    .line 236
    :goto_18
    move-object v14, v5

    check-cast v14, Lorg/kman/email2/data/Folder;

    if-nez v14, :cond_38

    goto/16 :goto_20

    .line 240
    :cond_38
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 241
    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getParamThreadId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 243
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    move-wide/from16 v18, v6

    .line 245
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    move-object v15, v12

    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v11

    invoke-virtual {v4, v5, v6, v11, v12}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v6

    if-eqz v1, :cond_3a

    .line 247
    invoke-virtual {v1, v6}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_19

    .line 252
    :cond_39
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1a

    .line 248
    :cond_3a
    :goto_19
    invoke-virtual {v10, v6}, Lorg/kman/email2/UiMediatorImpl;->createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v0

    .line 249
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 250
    invoke-virtual {v13, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1a
    if-eqz v2, :cond_3b

    .line 256
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 259
    :cond_3b
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_3d

    :cond_3c
    move-wide/from16 v26, v18

    goto :goto_1c

    :cond_3d
    if-eqz v3, :cond_3f

    .line 265
    invoke-virtual {v3, v6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 266
    invoke-virtual {v3, v8, v9}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1b

    .line 274
    :cond_3e
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-wide/from16 v26, v18

    goto :goto_1d

    :cond_3f
    :goto_1b
    if-eqz v3, :cond_40

    .line 268
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 270
    :cond_40
    iget-object v11, v10, Lorg/kman/email2/UiMediator_One;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v23, Lorg/kman/email2/UiMediator_One$moveToState$1;

    const/4 v12, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-wide/from16 v4, v18

    move-wide/from16 v26, v18

    move-wide v7, v8

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_One$moveToState$1;-><init>(Lorg/kman/email2/UiMediator_One;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;JLandroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1d

    :goto_1c
    if-eqz v3, :cond_41

    .line 262
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_41
    :goto_1d
    if-eqz v15, :cond_43

    move-object v11, v15

    move-wide/from16 v0, v26

    .line 278
    invoke-virtual {v11, v0, v1}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_1e

    .line 283
    :cond_42
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-object v12, v11

    goto :goto_1f

    :cond_43
    move-wide/from16 v0, v26

    .line 279
    :goto_1e
    sget-object v18, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v19

    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v21

    move-wide/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v12

    .line 280
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v13, v0, v12}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 286
    :goto_1f
    iput-object v12, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 288
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->hideFab()V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v14}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 290
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    move-object/from16 v15, p2

    invoke-direct {v0, v15, v14}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v10, v12, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_21

    :cond_44
    :goto_20
    return-void

    :cond_45
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :pswitch_9
    move-object v15, v11

    move-object v11, v12

    if-eqz v15, :cond_4f

    if-eqz p3, :cond_4e

    .line 154
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 155
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v9, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v9, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v16

    cmp-long v9, v6, v16

    if-nez v9, :cond_46

    goto :goto_22

    :cond_47
    const/4 v5, 0x0

    .line 154
    :goto_22
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-nez v5, :cond_48

    goto :goto_25

    .line 158
    :cond_48
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 160
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_4a

    .line 162
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_23

    .line 167
    :cond_49
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_24

    .line 163
    :cond_4a
    :goto_23
    sget-object v0, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;->newInstance(JJ)Lorg/kman/email2/ui/FolderMessageListFragment;

    move-result-object v1

    .line 164
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_24
    if-eqz v2, :cond_4b

    .line 171
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4b
    if-eqz v3, :cond_4c

    .line 175
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4c
    if-eqz v11, :cond_4d

    .line 179
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 182
    :cond_4d
    iput-object v1, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 187
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v15, v5}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_26

    :cond_4e
    :goto_25
    return-void

    :cond_4f
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :cond_50
    move-object v15, v11

    move-object v11, v12

    if-eqz v15, :cond_5b

    if-eqz p3, :cond_5a

    .line 612
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 613
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v9, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v9, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v16

    cmp-long v9, v6, v16

    if-nez v9, :cond_51

    goto :goto_27

    :cond_52
    const/4 v5, 0x0

    .line 612
    :goto_27
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-nez v5, :cond_53

    goto/16 :goto_2c

    .line 616
    :cond_53
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getThreadId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 618
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 620
    invoke-virtual {v4}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_55

    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_28

    .line 627
    :cond_54
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_29

    .line 623
    :cond_55
    :goto_28
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v1

    .line 624
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v8, 0x0

    invoke-virtual {v13, v4, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 625
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_29
    if-eqz v2, :cond_56

    .line 631
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_56
    if-eqz v3, :cond_58

    .line 635
    invoke-virtual {v3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 636
    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_2a

    .line 641
    :cond_57
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2b

    .line 637
    :cond_58
    :goto_2a
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;

    invoke-virtual {v1, v0, v6, v7}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;->newInstance(Landroid/net/Uri;J)Lorg/kman/email2/ui/CombinedMessageThreadFragment;

    move-result-object v3

    .line 638
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v13, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2b
    if-eqz v11, :cond_59

    .line 645
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 648
    :cond_59
    iput-object v3, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 650
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    const-wide/32 v6, 0x989681

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 653
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v15, v5}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v10, v3, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_2d

    :cond_5a
    :goto_2c
    return-void

    :cond_5b
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :cond_5c
    move-object v15, v11

    move-object v11, v12

    if-eqz v15, :cond_67

    if-eqz p3, :cond_66

    .line 567
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 568
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v9, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v9, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v16

    cmp-long v9, v6, v16

    if-nez v9, :cond_5d

    goto :goto_2e

    :cond_5e
    const/4 v5, 0x0

    .line 567
    :goto_2e
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-nez v5, :cond_5f

    goto/16 :goto_33

    .line 571
    :cond_5f
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getThreadId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 573
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 575
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingUri(J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_61

    .line 577
    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_2f

    .line 582
    :cond_60
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_30

    .line 578
    :cond_61
    :goto_2f
    sget-object v1, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v1

    .line 579
    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v8, 0x0

    invoke-virtual {v13, v4, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 580
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_30
    if-eqz v2, :cond_62

    .line 586
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_62
    if-eqz v3, :cond_64

    .line 590
    invoke-virtual {v3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 591
    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_31

    .line 596
    :cond_63
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_32

    .line 592
    :cond_64
    :goto_31
    sget-object v1, Lorg/kman/email2/ui/AccountMessageThreadFragment;->Companion:Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;

    invoke-virtual {v1, v0, v6, v7}, Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;->newInstance(Landroid/net/Uri;J)Lorg/kman/email2/ui/AccountMessageThreadFragment;

    move-result-object v3

    .line 593
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v13, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_32
    if-eqz v11, :cond_65

    .line 600
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 603
    :cond_65
    iput-object v3, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 605
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 606
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 607
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    const-wide/32 v6, 0x989681

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 608
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-direct {v0, v15, v5}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v10, v3, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_34

    :cond_66
    :goto_33
    return-void

    :cond_67
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :cond_68
    move-object v15, v11

    move-object v11, v12

    if-eqz v15, :cond_73

    if-eqz p3, :cond_72

    .line 523
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 524
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v9, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v9, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v16

    cmp-long v9, v6, v16

    if-nez v9, :cond_69

    goto :goto_35

    :cond_6a
    const/4 v5, 0x0

    .line 523
    :goto_35
    check-cast v5, Lorg/kman/email2/data/Folder;

    if-nez v5, :cond_6b

    goto/16 :goto_3a

    .line 527
    :cond_6b
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 529
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 531
    invoke-virtual {v4}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_6d

    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_36

    .line 538
    :cond_6c
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_37

    .line 534
    :cond_6d
    :goto_36
    sget-object v1, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/CombinedMessageListFragment;

    move-result-object v0

    .line 535
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 536
    invoke-virtual {v13, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_37
    if-eqz v2, :cond_6e

    .line 542
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6e
    if-eqz v3, :cond_6f

    .line 546
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6f
    if-eqz v11, :cond_71

    .line 550
    invoke-virtual {v11, v6, v7}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_38

    .line 555
    :cond_70
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-object v12, v11

    goto :goto_39

    .line 551
    :cond_71
    :goto_38
    sget-object v22, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v23

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v25

    move-wide/from16 v27, v6

    invoke-virtual/range {v22 .. v28}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v12

    .line 552
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v13, v0, v12}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 558
    :goto_39
    iput-object v12, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 560
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->hideFab()V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    const-wide/32 v1, 0x989681

    const-wide/32 v3, 0xf4240

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 563
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v10, v12, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_3b

    :cond_72
    :goto_3a
    return-void

    :cond_73
    :goto_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_46

    :cond_74
    move-object v15, v11

    move-object v11, v12

    if-eqz v15, :cond_84

    if-eqz p3, :cond_83

    .line 464
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/data/Folder;

    .line 465
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    sget-object v9, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v9, v0}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v18

    cmp-long v9, v6, v18

    if-nez v9, :cond_75

    goto :goto_3c

    :cond_76
    const/4 v5, 0x0

    .line 464
    :goto_3c
    move-object v12, v5

    check-cast v12, Lorg/kman/email2/data/Folder;

    if-nez v12, :cond_77

    goto/16 :goto_44

    .line 468
    :cond_77
    invoke-direct {v10, v13}, Lorg/kman/email2/UiMediator_One;->checkHiddenAccountListFragment(Landroidx/fragment/app/FragmentTransaction;)Lorg/kman/email2/ui/AccountListFragment;

    .line 470
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 471
    invoke-virtual {v4, v0}, Lorg/kman/email2/core/MailUris;->getParamThreadId(Landroid/net/Uri;)J

    move-result-wide v8

    move-wide/from16 v18, v6

    .line 473
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingUri(J)Landroid/net/Uri;

    move-result-object v6

    if-eqz v1, :cond_79

    .line 475
    invoke-virtual {v1, v6}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_3d

    .line 480
    :cond_78
    invoke-virtual {v13, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3e

    .line 476
    :cond_79
    :goto_3d
    sget-object v0, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    invoke-virtual {v0, v6}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;->newInstance(Landroid/net/Uri;)Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v0

    .line 477
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 478
    invoke-virtual {v13, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_3e
    if-eqz v2, :cond_7a

    .line 484
    invoke-virtual {v13, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 487
    :cond_7a
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 488
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    if-eqz v0, :cond_7b

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_7c

    :cond_7b
    move-wide/from16 v29, v18

    goto :goto_40

    :cond_7c
    if-eqz v3, :cond_7e

    .line 493
    invoke-virtual {v3, v6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 494
    invoke-virtual {v3, v8, v9}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_3f

    .line 502
    :cond_7d
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-wide/from16 v29, v18

    goto :goto_41

    :cond_7e
    :goto_3f
    if-eqz v3, :cond_7f

    .line 496
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 498
    :cond_7f
    iget-object v14, v10, Lorg/kman/email2/UiMediator_One;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v25, Lorg/kman/email2/UiMediator_One$moveToState$2;

    const/16 v16, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v12

    move-wide/from16 v4, v18

    move-wide/from16 v29, v18

    move-wide v7, v8

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_One$moveToState$2;-><init>(Lorg/kman/email2/UiMediator_One;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;JLandroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_41

    :goto_40
    if-eqz v3, :cond_80

    .line 490
    invoke-virtual {v13, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_80
    :goto_41
    move-wide/from16 v0, v29

    if-eqz v11, :cond_82

    .line 506
    invoke-virtual {v11, v0, v1}, Lorg/kman/email2/ui/MessagePagerFragment;->showMessageId(J)Z

    move-result v2

    if-nez v2, :cond_81

    goto :goto_42

    .line 511
    :cond_81
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-object v12, v11

    goto :goto_43

    .line 507
    :cond_82
    :goto_42
    sget-object v22, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v23

    invoke-virtual {v12}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v25

    move-wide/from16 v27, v0

    invoke-virtual/range {v22 .. v28}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v12

    .line 508
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v13, v0, v12}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 514
    :goto_43
    iput-object v12, v10, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 516
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->hideFab()V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    const-wide/32 v3, 0x989681

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 519
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v1, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    invoke-direct {v0, v15, v1}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 518
    invoke-virtual {v10, v12, v0}, Lorg/kman/email2/UiMediator_One;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_45

    :cond_83
    :goto_44
    return-void

    :cond_84
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 661
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 663
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->commitUndo()V

    return-void

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
    .locals 2

    const-string v0, "main"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lorg/kman/email2/UiMediatorImpl;->onCreate(Landroid/os/Bundle;Landroid/view/View;)V

    .line 41
    sget v0, Lorg/kman/email2/R$id;->coordinator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lorg/kman/email2/UiMediator_One;->mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    sget v0, Lorg/kman/email2/R$id;->app_bar_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lorg/kman/email2/UiMediator_One;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    sget v0, Lorg/kman/email2/R$id;->shared_bogus_menu_stub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewStub;

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.SharedBogusMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/SharedBogusMenu;

    iput-object p2, p0, Lorg/kman/email2/UiMediator_One;->mSharedBogusMenu:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_1

    .line 48
    const-string p2, "current_fragment_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 49
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/ui/AbsMailFragment;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 54
    :cond_0
    invoke-static {}, Lorg/kman/email2/UiMediatorImpl;->getKEY_IS_TWO_PANEL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->transitionFromTwoPanel()V

    :cond_1
    return-void
.end method

.method public onCreateInitRestoredState()V
    .locals 3

    .line 675
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 677
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 680
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/MainActivity;->navUnlock()V

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->updateNavToCombined()V

    :cond_0
    if-nez v1, :cond_1

    .line 686
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 687
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->hideFab()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iput-object p1, p0, Lorg/kman/email2/UiMediator_One;->mMenu:Landroid/view/Menu;

    .line 695
    sget v0, Lorg/kman/email2/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiMediator_One;->mMenuItemSearch:Landroid/view/MenuItem;

    .line 696
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->updateMenuSearch()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

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

    .line 667
    invoke-super {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 669
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    if-eqz v0, :cond_0

    .line 670
    const-string v1, "current_fragment_id"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public openAccountList()Lorg/kman/email2/ui/AccountListFragment;
    .locals 6

    .line 827
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "UiMediator_One"

    const-string v2, "openAccountList"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 831
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 833
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 835
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 837
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 840
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    if-nez v0, :cond_0

    .line 843
    sget-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$Companion;->newInstance()Lorg/kman/email2/ui/AccountListFragment;

    move-result-object v0

    .line 844
    sget v5, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    if-eqz v1, :cond_1

    .line 850
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v2, :cond_2

    .line 853
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v3, :cond_3

    .line 856
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 859
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 861
    iput-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 863
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 864
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 865
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 866
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 867
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 868
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->updateNavToCombined()V

    return-object v0
.end method

.method public openComposeActivity(JJJ)V
    .locals 15

    .line 1085
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "UiMediator_One"

    const-string v4, "Opening compose for message id %s"

    invoke-virtual {v0, v1, v4, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1089
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v3, Lorg/kman/email2/ComposeActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1090
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

    .line 1091
    const-string v1, "is_from_main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1093
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kman/email2/MainActivity;->startCompose(Landroid/content/Intent;)V

    return-void
.end method

.method public openComposeActivity(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Opening compose for intent %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "UiMediator_One"

    invoke-virtual {v0, v4, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1101
    const-string v0, "is_from_main"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1102
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/MainActivity;->startCompose(Landroid/content/Intent;)V

    return-void
.end method

.method public openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "openMessageList %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "UiMediator_One"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 878
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 880
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 882
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 884
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 886
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 889
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v1, :cond_2

    .line 895
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 901
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 896
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->createMessageListFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v1

    const/16 v0, 0x1001

    .line 897
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 898
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    if-eqz v2, :cond_3

    .line 904
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v3, :cond_4

    .line 907
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz v4, :cond_5

    .line 910
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 913
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 915
    iput-object v1, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 917
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 918
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 919
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 920
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 921
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 922
    invoke-direct {p0, p1}, Lorg/kman/email2/UiMediator_One;->updateNavAccountFolder(Landroid/net/Uri;)V

    return-object v1
.end method

.method public openMessageSearch(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "openMessageList %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "UiMediator_One"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 932
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 934
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 936
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 938
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 940
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 943
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v1, :cond_1

    .line 949
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v2, :cond_3

    .line 952
    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 958
    :cond_2
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 953
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/kman/email2/UiMediatorImpl;->createMessageSearchFragment(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v2

    const/16 v0, 0x1001

    .line 954
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 955
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    if-eqz v3, :cond_4

    .line 961
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz v4, :cond_5

    .line 964
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 967
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 969
    iput-object v2, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 971
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 972
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 973
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 974
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 975
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 976
    invoke-direct {p0, p1}, Lorg/kman/email2/UiMediator_One;->updateNavAccountFolder(Landroid/net/Uri;)V

    return-object v2
.end method

.method public openMessageThread(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;
    .locals 6

    const-string v0, "listUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "UiMediator_One"

    const-string v3, "Opening thread id %s %d"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 986
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 988
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 990
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 992
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 995
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v1, :cond_1

    .line 1001
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v2, :cond_2

    .line 1004
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v3, :cond_4

    .line 1007
    invoke-virtual {v3, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isMessageListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1008
    invoke-virtual {v3, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->isThreadId(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1014
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 1009
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/UiMediatorImpl;->createMessageThreadFragment(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    move-result-object v3

    const/16 p2, 0x1001

    .line 1010
    invoke-virtual {v5, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1011
    sget p2, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    const/4 p3, 0x0

    invoke-virtual {v5, p2, v3, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    if-eqz v4, :cond_5

    .line 1017
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1020
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1022
    iput-object v3, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1024
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1025
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/MainActivity;->showFab()V

    .line 1026
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/MainActivity;->updateFabColor()V

    .line 1027
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/MainActivity;->navUnlock()V

    .line 1028
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    .line 1029
    invoke-direct {p0, p1}, Lorg/kman/email2/UiMediator_One;->updateNavAccountFolder(Landroid/net/Uri;)V

    return-object v3
.end method

.method public openMessageThreadMessageView(Landroid/net/Uri;JJJJ)Lorg/kman/email2/ui/MessagePagerFragment;
    .locals 0

    .line 0
    const-string p2, "listUri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;
    .locals 11

    .line 1041
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "UiMediator_One"

    const-string v3, "Opening view for message id %s"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 1045
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1047
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_search:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 1049
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 1051
    sget-object v4, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;->newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    move-result-object v4

    .line 1053
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v1, :cond_1

    .line 1059
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v2, :cond_2

    .line 1062
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v3, :cond_3

    .line 1065
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    const/16 v0, 0x1001

    .line 1068
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 1070
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1072
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v0, p0

    .line 1074
    iput-object v4, v0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    .line 1076
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 1077
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/MainActivity;->hideFab()V

    .line 1078
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v1

    move-wide v2, p1

    move-wide v5, p3

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/kman/email2/MainActivity;->navUnlock(JJ)V

    .line 1079
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->hideSoftInput()V

    return-object v4
.end method

.method public recreateActivity()V
    .locals 1

    .line 813
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->recreateActivity()V

    return-void
.end method

.method public removeFragments()V
    .locals 5

    .line 771
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "UiMediator_One"

    const-string v2, "removeFragments"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 775
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->navLock()V

    .line 776
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->updateNavToNothing()V

    .line 778
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$id;->fragment_frame_account_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment;

    .line 780
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$id;->fragment_frame_message_list:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 782
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$id;->fragment_frame_message_thread:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    .line 784
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$id;->fragment_frame_message_pager:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/ui/MessagePagerFragment;

    .line 787
    invoke-direct {p0}, Lorg/kman/email2/UiMediator_One;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz v1, :cond_1

    .line 793
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v2, :cond_2

    .line 796
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v3, :cond_3

    .line 799
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 802
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 804
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/MainActivity;->commitUndo()V

    .line 806
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showHelpDialog(ILkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
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

    .line 1416
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

    .line 1366
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1370
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/ui/UiMediator$Title;->resolve1(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Ljava/lang/String;

    move-result-object p1

    .line 1371
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/ui/UiMediator$Title;->resolve2(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 1373
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getMActivity()Lorg/kman/email2/MainActivity;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$string;->app_name:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1376
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1379
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    invoke-virtual {p2}, Lorg/kman/email2/ui/UiMediator$Title;->getColor()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1383
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    .line 1384
    new-instance v1, Lorg/kman/email2/util/AccountColorDotDrawable;

    invoke-virtual {p0}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {p2}, Lorg/kman/email2/ui/UiMediator$Title;->getColor()I

    move-result p2

    invoke-direct {v1, v5, p2}, Lorg/kman/email2/util/AccountColorDotDrawable;-><init>(Landroid/content/Context;I)V

    .line 1383
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1386
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1389
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 1390
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1392
    :cond_3
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1393
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

    .line 1399
    iget-object v0, p0, Lorg/kman/email2/UiMediator_One;->currentFragment:Lorg/kman/email2/ui/AbsMailFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 1404
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/UiMediatorImpl;->getCustomViewCount()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1407
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
