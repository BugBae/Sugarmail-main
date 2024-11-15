.class public abstract Lorg/kman/email2/ui/AbsAccountMessageListFragment;
.super Lorg/kman/email2/ui/AbsMessageListFragment;
.source "AbsAccountMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsAccountMessageListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0095@\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsAccountMessageListFragment;",
        "Lorg/kman/email2/ui/AbsMessageListFragment;",
        "<init>",
        "()V",
        "Lorg/kman/email2/ui/SelectionState;",
        "selection",
        "Lorg/kman/email2/ops/MessageOps;",
        "ops",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "Lorg/kman/email2/ops/MessageOpsOptions;",
        "options",
        "",
        "executeUndoableCommand",
        "(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V",
        "",
        "getAccountId",
        "()J",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "canStartSwipe",
        "()Z",
        "getMessageListAccountId",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "isMessageListAccountMissing",
        "(Lorg/kman/email2/core/MailAccountManager;)Z",
        "updateActionMode",
        "(Lorg/kman/email2/ui/SelectionState;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "",
        "itemId",
        "onActionItemClicked",
        "(Lorg/kman/email2/ui/SelectionState;I)Z",
        "onFolderMoveSelected",
        "(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V",
        "Landroid/content/Context;",
        "context",
        "loadInitial",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mAccountId",
        "J",
        "getMAccountId",
        "setMAccountId",
        "(J)V",
        "Lorg/kman/email2/core/MailAccount;",
        "mAccount",
        "Lorg/kman/email2/core/MailAccount;",
        "getMAccount",
        "()Lorg/kman/email2/core/MailAccount;",
        "setMAccount",
        "(Lorg/kman/email2/core/MailAccount;)V",
        "Companion",
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
.field public static final Companion:Lorg/kman/email2/ui/AbsAccountMessageListFragment$Companion;


# instance fields
.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private mAccountId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsAccountMessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AbsAccountMessageListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;-><init>()V

    return-void
.end method

.method private final executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 7

    .line 132
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v3

    .line 133
    array-length v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 134
    iget-object v2, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    const-wide/high16 v0, 0x1000000000000L

    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 134
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_1
    return-void
.end method

.method static synthetic loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsAccountMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/AbsAccountMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iput-object p0, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->label:I

    invoke-super {p0, p1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 116
    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$manager$1;

    invoke-direct {v2, p1, v6}, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 113
    :cond_6
    :goto_2
    check-cast p2, Lorg/kman/email2/core/MailAccountManager;

    .line 119
    iget-wide v4, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccountId:J

    invoke-virtual {p2, v4, v5}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 121
    iput-object p1, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 122
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->requestUpdateActionMode()V

    .line 123
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateAccountErrors(Lorg/kman/email2/core/MailAccount;)V

    .line 124
    iput-object v6, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/AbsAccountMessageListFragment$loadInitial$1;->label:I

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateAccountNoSync(Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 126
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public canStartSwipe()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->canStartSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAccountId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccountId:J

    return-wide v0
.end method

.method protected final getMAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method protected final getMAccountId()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccountId:J

    return-wide v0
.end method

.method public getMessageListAccountId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccountId:J

    return-wide v0
.end method

.method public isMessageListAccountMissing(Lorg/kman/email2/core/MailAccountManager;)Z
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccountId:J

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsAccountMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
    .locals 3

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 73
    sget v1, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 74
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    .line 75
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 74
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget v1, Lorg/kman/email2/R$id;->action_delete_now_text:I

    if-ne p2, v1, :cond_1

    .line 77
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    .line 78
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 77
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 80
    :cond_1
    sget v1, Lorg/kman/email2/R$id;->action_move_to:I

    if-ne p2, v1, :cond_2

    .line 81
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccountId:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->showPickFolderDialog(JLorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 83
    :cond_2
    sget v1, Lorg/kman/email2/R$id;->action_move_archive:I

    if-ne p2, v1, :cond_4

    .line 84
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 86
    :cond_3
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 84
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 87
    :cond_4
    sget v1, Lorg/kman/email2/R$id;->action_move_spam:I

    if-ne p2, v1, :cond_6

    .line 88
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 90
    :cond_5
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 88
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 91
    :cond_6
    sget v1, Lorg/kman/email2/R$id;->action_block_sender:I

    if-ne p2, v1, :cond_8

    .line 92
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 94
    :cond_7
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->BlockSender:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 92
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 95
    :cond_8
    sget v1, Lorg/kman/email2/R$id;->action_move_deleted:I

    if-ne p2, v1, :cond_a

    .line 96
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_9

    .line 97
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 98
    :cond_9
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 96
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 100
    :cond_a
    invoke-super {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccountId:J

    return-void
.end method

.method protected onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V
    .locals 8

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    iget-object v3, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 107
    invoke-virtual {p2}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v4

    const-wide/high16 v0, 0x1000000000000L

    .line 108
    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object v5

    .line 109
    sget-object v7, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    move-object v1, p0

    move-object v6, p1

    .line 106
    invoke-virtual/range {v1 .. v7}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/AbsAccountMessageListFragment$onResume$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lorg/kman/email2/ui/AbsAccountMessageListFragment$onResume$1;-><init>(Lorg/kman/email2/ui/AbsAccountMessageListFragment;Lorg/kman/email2/core/MailAccount;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x30d41

    if-ne v0, v1, :cond_0

    .line 59
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 60
    iget-object p1, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateAccountErrors(Lorg/kman/email2/core/MailAccount;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateActionMode(Lorg/kman/email2/ui/SelectionState;)V
    .locals 7

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMActionMode()Landroid/view/ActionMode;

    move-result-object v4

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMActionMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionModeImpl(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccount;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V

    return-void
.end method
