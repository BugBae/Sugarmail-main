.class public abstract Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;
.super Lorg/kman/email2/ui/AbsMessageThreadFragment;
.source "AbsAccountMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0095@\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment;",
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
        "",
        "itemId",
        "",
        "onActionItemClicked",
        "(Lorg/kman/email2/ui/SelectionState;I)Z",
        "onFolderMoveSelected",
        "(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V",
        "canStartSwipe",
        "()Z",
        "updateActionMode",
        "(Lorg/kman/email2/ui/SelectionState;)V",
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
.field public static final Companion:Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$Companion;


# instance fields
.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private mAccountId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->Companion:Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;-><init>()V

    return-void
.end method

.method private final executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 7

    .line 94
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v4

    .line 95
    array-length p1, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 96
    iget-object v2, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    move-object v0, p0

    move-object v1, p2

    move-object v3, v4

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_1
    return-void
.end method

.method static synthetic loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$manager$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment$loadInitial$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lorg/kman/email2/core/MailAccountManager;

    .line 85
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccountId:J

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->requestUpdateActionMode()V

    .line 88
    iput-object p1, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 90
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public canStartSwipe()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->canStartSwipe()Z

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

    .line 18
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccountId:J

    return-wide v0
.end method

.method protected final getMAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method protected final getMAccountId()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccountId:J

    return-wide v0
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
    .locals 3

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 33
    sget v1, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 34
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    .line 35
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 34
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto/16 :goto_0

    .line 36
    :cond_0
    sget v1, Lorg/kman/email2/R$id;->action_delete_now_text:I

    if-ne p2, v1, :cond_1

    .line 37
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    .line 38
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 37
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lorg/kman/email2/R$id;->action_move_to:I

    if-ne p2, v1, :cond_2

    .line 41
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccountId:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->showPickFolderDialog(JLorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 43
    :cond_2
    sget v1, Lorg/kman/email2/R$id;->action_move_archive:I

    if-ne p2, v1, :cond_4

    .line 44
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 46
    :cond_3
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 44
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 47
    :cond_4
    sget v1, Lorg/kman/email2/R$id;->action_move_spam:I

    if-ne p2, v1, :cond_6

    .line 48
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 50
    :cond_5
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 48
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 51
    :cond_6
    sget v1, Lorg/kman/email2/R$id;->action_block_sender:I

    if-ne p2, v1, :cond_8

    .line 52
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 54
    :cond_7
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->BlockSender:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 52
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 55
    :cond_8
    sget v1, Lorg/kman/email2/R$id;->action_move_deleted:I

    if-ne p2, v1, :cond_a

    .line 56
    sget-object p2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 58
    :cond_9
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 56
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->executeUndoableCommand(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 60
    :cond_a
    invoke-super {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccountId:J

    return-void
.end method

.method protected onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V
    .locals 8

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    iget-object v3, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 67
    invoke-virtual {p2}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v4

    const-wide/16 v0, 0x0

    .line 68
    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object v5

    .line 69
    sget-object v7, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    move-object v1, p0

    move-object v6, p1

    .line 66
    invoke-virtual/range {v1 .. v7}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method protected updateActionMode(Lorg/kman/email2/ui/SelectionState;)V
    .locals 7

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/ui/AbsAccountMessageThreadFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMActionMode()Landroid/view/ActionMode;

    move-result-object v4

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMActionMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionModeImpl(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccount;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V

    return-void
.end method
