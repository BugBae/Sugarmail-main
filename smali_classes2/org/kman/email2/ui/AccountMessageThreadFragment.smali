.class public final Lorg/kman/email2/ui/AccountMessageThreadFragment;
.super Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;
.source "AccountMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AccountMessageThreadFragment$AccountMessageThreadAdapter;,
        Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;,
        Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u0001:\u0003546B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0094@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010(\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountMessageThreadFragment;",
        "Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;",
        "<init>",
        "()V",
        "",
        "folderId",
        "",
        "onFolderChange",
        "(J)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onCreateViewInit",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "",
        "position",
        "accountId",
        "folderType",
        "messageId",
        "onMessageThreadClickMessage",
        "(IJJIJ)V",
        "loadInitial",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "Lorg/kman/email2/ui/MessageThreadCallbacks;",
        "callbacks",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;",
        "createMessageThreadAdapter",
        "(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;",
        "threadId",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "createLoaderItemMessageThread",
        "(Landroid/content/Context;J)Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "changeResolver",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "Lkotlin/reflect/KFunction1;",
        "mChangeObserver",
        "Lkotlin/reflect/KFunction;",
        "Companion",
        "AccountMessageThreadAdapter",
        "LoaderItemAccountMessageThread",
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


# static fields
.field public static final Companion:Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;


# instance fields
.field private changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

.field private final mChangeObserver:Lkotlin/reflect/KFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AccountMessageThreadFragment;->Companion:Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;-><init>()V

    .line 140
    new-instance v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$mChangeObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountMessageThreadFragment$mChangeObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$onFolderChange(Lorg/kman/email2/ui/AccountMessageThreadFragment;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AccountMessageThreadFragment;->onFolderChange(J)V

    return-void
.end method

.method private final onFolderChange(J)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    return-void
.end method


# virtual methods
.method protected createLoaderItemMessageThread(Landroid/content/Context;J)Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;

    .line 87
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->getMAccountId()J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    .line 86
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/ui/AccountMessageThreadFragment$LoaderItemAccountMessageThread;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageThreadFragment;JJ)V

    return-object v0
.end method

.method protected createMessageThreadAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$AccountMessageThreadAdapter;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/ui/AccountMessageThreadFragment$AccountMessageThreadAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V

    return-object v0
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/AccountMessageThreadFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/AccountMessageThreadFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/AccountMessageThreadFragment$loadInitial$1;->label:I

    invoke-super {p0, p1, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 60
    :goto_1
    iget-object p2, p1, Lorg/kman/email2/ui/AccountMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez p2, :cond_4

    const-string p2, "changeResolver"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    move-object v2, p2

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->getMAccountId()J

    move-result-wide v4

    iget-object p2, p1, Lorg/kman/email2/ui/AccountMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lorg/kman/email2/data/FolderChangeResolver;->register(Landroidx/lifecycle/LifecycleOwner;JJILkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_5
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, p2}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AccountMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    .line 26
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lorg/kman/email2/ui/AccountMessageThreadFragment$onCreateViewInit$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lorg/kman/email2/ui/AccountMessageThreadFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/ui/AccountMessageThreadFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 30
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onDestroyView()V

    .line 32
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v0, :cond_0

    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AccountMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/FolderChangeResolver;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onMessageThreadClickMessage(IJJIJ)V
    .locals 9

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v2

    const/16 v0, 0x100

    move v1, p6

    if-ne v1, v0, :cond_1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 51
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 53
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    :goto_0
    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 38
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->getCombinedSubTitle(Landroid/net/Uri;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 39
    invoke-virtual {p1, p0, v1}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_0
    return-void
.end method
