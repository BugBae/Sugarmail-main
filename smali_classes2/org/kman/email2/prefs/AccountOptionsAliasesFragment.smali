.class public final Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;
.super Landroidx/fragment/app/Fragment;
.source "AccountOptionsAliasesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;,
        Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;,
        Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemCreateInit;,
        Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004STUVB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010/\u001a\u00020.2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u0010\u0003R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lorg/kman/email2/core/MailAccountManager;",
        "mailAccountManager",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "",
        "Lorg/kman/email2/core/MailAlias;",
        "list",
        "",
        "onCreateInit",
        "(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V",
        "onReloadList",
        "(Ljava/util/List;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismissDialog",
        "(Landroid/content/DialogInterface;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "onClickAddAlias",
        "alias",
        "onClickEditAlias",
        "(Lorg/kman/email2/core/MailAlias;)V",
        "onClickDeleteAlias",
        "doDeleteAlias",
        "commitAndReload",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "aliasId",
        "startAliasSettings",
        "(J)V",
        "Landroidx/activity/result/ActivityResult;",
        "res",
        "onResultAliasSettings",
        "(Landroidx/activity/result/ActivityResult;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Landroid/widget/ListView;",
        "mListView",
        "Landroid/widget/ListView;",
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;",
        "mAliasListAdapter",
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;",
        "mAccountId",
        "J",
        "mMailAccountManager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "mAccount",
        "Lorg/kman/email2/core/MailAccount;",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemCreateInit;",
        "mLoaderCreateInit",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;",
        "mLoaderReload",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "mSavedInstanceState",
        "Landroid/os/Bundle;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "mRequestAliasSettings",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/app/AlertDialog;",
        "mDialogDelete",
        "Landroid/app/AlertDialog;",
        "AliasListAdapter",
        "FlatItem",
        "LoaderItemCreateInit",
        "LoaderItemReload",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private mAccountId:J

.field private mAliasListAdapter:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;

.field private mDialogDelete:Landroid/app/AlertDialog;

.field private mListView:Landroid/widget/ListView;

.field private final mLoaderCreateInit:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderReload:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

.field private final mRequestAliasSettings:Landroidx/activity/result/ActivityResultLauncher;

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;


# direct methods
.method public static synthetic $r8$lambda$AUe1M-9bOhiMQdSDAjmcPHnO4tM(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMWb_iyI6GZ8qzN2PHi0vOj2Xyg(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onClickDeleteAlias$lambda$2$lambda$0(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JBaWio0-7mZsxzWyQaeHbhiDa28(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onClickDeleteAlias$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 329
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mLoaderCreateInit:Lorg/kman/email2/core/AsyncDataLoader;

    .line 330
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mLoaderReload:Lorg/kman/email2/core/AsyncDataLoader;

    .line 332
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 333
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 337
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$mRequestAliasSettings$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$mRequestAliasSettings$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mRequestAliasSettings:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$commitAndReload(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->commitAndReload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMMailAccountManager$p(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)Lorg/kman/email2/core/MailAccountManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    return-object p0
.end method

.method public static final synthetic access$onClickAddAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onClickAddAlias()V

    return-void
.end method

.method public static final synthetic access$onClickDeleteAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onClickDeleteAlias(Lorg/kman/email2/core/MailAlias;)V

    return-void
.end method

.method public static final synthetic access$onClickEditAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onClickEditAlias(Lorg/kman/email2/core/MailAlias;)V

    return-void
.end method

.method public static final synthetic access$onCreateInit(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onCreateInit(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onReloadList(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onReloadList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onResultAliasSettings(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onResultAliasSettings(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final commitAndReload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;

    iget v1, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 130
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_4
    iget-object v1, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mLoaderReload:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;

    iget-wide v3, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAccountId:J

    invoke-direct {v2, p1, v0, v3, v4}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;J)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 133
    iget-object v0, v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-nez v0, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_5
    sget-object v1, Lorg/kman/email2/sync/AccountSync;->Companion:Lorg/kman/email2/sync/AccountSync$Companion;

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/sync/AccountSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doDeleteAlias(Lorg/kman/email2/core/MailAlias;)V
    .locals 5

    .line 118
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->removeAlias(JJ)V

    .line 120
    :cond_0
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$doDeleteAlias$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$doDeleteAlias$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onClickAddAlias()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 93
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->startAliasSettings(J)V

    return-void
.end method

.method private final onClickDeleteAlias(Lorg/kman/email2/core/MailAlias;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mDialogDelete:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mDialogDelete:Landroid/app/AlertDialog;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    sget v0, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 108
    sget v0, Lorg/kman/email2/R$string;->alias_delete_message:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 109
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    new-instance p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda2;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    new-instance p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mDialogDelete:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final onClickDeleteAlias$lambda$2$lambda$0(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$alias"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->doDeleteAlias(Lorg/kman/email2/core/MailAlias;)V

    return-void
.end method

.method private static final onClickDeleteAlias$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onClickEditAlias(Lorg/kman/email2/core/MailAlias;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->startAliasSettings(J)V

    return-void
.end method

.method private final onCreateInit(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    .line 71
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 73
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAliasListAdapter:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;

    const/4 p2, 0x0

    const-string v0, "mAliasListAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->setAliasList(Ljava/util/List;)V

    .line 74
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAliasListAdapter:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->rebuild()V

    return-void
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mDialogDelete:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mDialogDelete:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final onReloadList(Ljava/util/List;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAliasListAdapter:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;

    const/4 v1, 0x0

    const-string v2, "mAliasListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->setAliasList(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAliasListAdapter:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->rebuild()V

    return-void
.end method

.method private final onResultAliasSettings(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 154
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mLoaderReload:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;

    iget-wide v2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAccountId:J

    invoke-direct {v1, p1, p0, v2, v3}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemReload;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;J)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :cond_1
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final startAliasSettings(J)V
    .locals 7

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 139
    :cond_0
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAccountId:J

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v6

    .line 141
    new-instance v2, Lorg/kman/email2/util/Prefs;

    invoke-direct {v2, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 142
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    const-class v4, Lorg/kman/email2/setup/AliasSettingsActivity$Color;

    const-class v5, Lorg/kman/email2/setup/AliasSettingsActivity$Dark;

    const-class v3, Lorg/kman/email2/setup/AliasSettingsActivity$Light;

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    const-string v1, "account_uri"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const-string v1, "alias_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mRequestAliasSettings:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 31
    sget v0, Lorg/kman/email2/R$layout;->prefs_account_options_aliases:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mListView:Landroid/widget/ListView;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;

    invoke-direct {v1, v0, p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    iput-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAliasListAdapter:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;

    .line 42
    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;)V

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    const-string v2, "requireNotNull(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v3, "account_uri"

    invoke-virtual {v2, p2, v3}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/net/Uri;

    .line 46
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, p2}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAccountId:J

    .line 48
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mLoaderCreateInit:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v4, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemCreateInit;

    invoke-direct {v4, v0, p0, v2, v3}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$LoaderItemCreateInit;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;J)V

    invoke-virtual {p2, v4}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 50
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-wide v2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mAccountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iput-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mSavedInstanceState:Landroid/os/Bundle;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 60
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mDialogDelete:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->mDialogDelete:Landroid/app/AlertDialog;

    return-void
.end method
