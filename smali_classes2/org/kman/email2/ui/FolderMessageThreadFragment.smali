.class public final Lorg/kman/email2/ui/FolderMessageThreadFragment;
.super Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;
.source "FolderMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;,
        Lorg/kman/email2/ui/FolderMessageThreadFragment$FolderMessageThreadAdapter;,
        Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u0001:\u00039:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0094@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010(\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lorg/kman/email2/ui/FolderMessageThreadFragment;",
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
        "mFolderId",
        "J",
        "Lorg/kman/email2/data/Folder;",
        "mFolder",
        "Lorg/kman/email2/data/Folder;",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "changeResolver",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "Lkotlin/reflect/KFunction1;",
        "mChangeObserver",
        "Lkotlin/reflect/KFunction;",
        "Companion",
        "FolderMessageThreadAdapter",
        "LoaderItemFolderMessageThread",
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
.field public static final Companion:Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;


# instance fields
.field private changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

.field private final mChangeObserver:Lkotlin/reflect/KFunction;

.field private mFolder:Lorg/kman/email2/data/Folder;

.field private mFolderId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->Companion:Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;-><init>()V

    .line 166
    new-instance v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$mChangeObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/FolderMessageThreadFragment$mChangeObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$getMFolderId$p(Lorg/kman/email2/ui/FolderMessageThreadFragment;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mFolderId:J

    return-wide v0
.end method

.method public static final synthetic access$onFolderChange(Lorg/kman/email2/ui/FolderMessageThreadFragment;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/FolderMessageThreadFragment;->onFolderChange(J)V

    return-void
.end method

.method private final onFolderChange(J)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    return-void
.end method


# virtual methods
.method protected createLoaderItemMessageThread(Landroid/content/Context;J)Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;

    .line 105
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->getMAccountId()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mFolderId:J

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    .line 104
    invoke-direct/range {v1 .. v9}, Lorg/kman/email2/ui/FolderMessageThreadFragment$LoaderItemFolderMessageThread;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageThreadFragment;JJJ)V

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

    .line 99
    new-instance v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$FolderMessageThreadAdapter;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/ui/FolderMessageThreadFragment$FolderMessageThreadAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V

    return-object v0
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/FolderMessageThreadFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/FolderMessageThreadFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/ui/FolderMessageThreadFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->label:I

    invoke-super {p0, p1, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 68
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v4, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$folder$1;

    invoke-direct {v4, p1, v2, v5}, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$folder$1;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageThreadFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/FolderMessageThreadFragment$loadInitial$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    .line 65
    :goto_2
    check-cast p2, Lorg/kman/email2/data/Folder;

    if-eqz p2, :cond_7

    .line 73
    iput-object p2, p1, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mFolder:Lorg/kman/email2/data/Folder;

    .line 74
    iget-object v0, p1, Lorg/kman/email2/ui/FolderMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v0, :cond_6

    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    iget-object v0, p1, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, p1, p2, v0}, Lorg/kman/email2/data/FolderChangeResolver;->register(Landroidx/lifecycle/LifecycleOwner;Lorg/kman/email2/data/Folder;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    .line 79
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_8
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, p2}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 82
    new-instance v1, Lorg/kman/email2/ui/UiMediator$Title;

    iget-object v2, p1, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mFolder:Lorg/kman/email2/data/Folder;

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p2, p1, v1}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    .line 84
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    :cond_0
    const-string v0, "folder_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mFolderId:J

    return-void
.end method

.method protected onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p2, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    .line 35
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lorg/kman/email2/ui/FolderMessageThreadFragment$onCreateViewInit$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lorg/kman/email2/ui/FolderMessageThreadFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/ui/FolderMessageThreadFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 39
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onDestroyView()V

    .line 41
    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v0, :cond_0

    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/FolderChangeResolver;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onMessageThreadClickMessage(IJJIJ)V
    .locals 9

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
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

    .line 59
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 61
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    :goto_0
    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 47
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lorg/kman/email2/ui/UiMediator$Title;

    iget-object v2, p0, Lorg/kman/email2/ui/FolderMessageThreadFragment;->mFolder:Lorg/kman/email2/data/Folder;

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p1, p0, v1}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    :cond_0
    return-void
.end method
