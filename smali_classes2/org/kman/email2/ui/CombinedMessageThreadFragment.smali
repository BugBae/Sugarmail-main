.class public final Lorg/kman/email2/ui/CombinedMessageThreadFragment;
.super Lorg/kman/email2/ui/AbsMessageThreadFragment;
.source "CombinedMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/CombinedMessageThreadFragment$CombinedMessageThreadAdapter;,
        Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;,
        Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 I2\u00020\u0001:\u0003JIKB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0010J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00080\u00101J\'\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0014\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020:2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00109\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008;\u0010<J7\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lorg/kman/email2/ui/CombinedMessageThreadFragment;",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "loadInitial",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "folderId",
        "onFolderChange",
        "(J)V",
        "Lorg/kman/email2/ui/SelectionState;",
        "selection",
        "executeSplitDeleteNowCommand",
        "(Lorg/kman/email2/ui/SelectionState;)V",
        "Lkotlin/Function1;",
        "Lorg/kman/email2/core/MailAccount;",
        "getFolder",
        "",
        "folderNameId",
        "Lorg/kman/email2/ops/MessageOpsOptions;",
        "options",
        "executeSplitMoveToCommand",
        "(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V",
        "getAccountId",
        "()J",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateViewInit",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "updateActionMode",
        "itemId",
        "",
        "onActionItemClicked",
        "(Lorg/kman/email2/ui/SelectionState;I)Z",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "onFolderMoveSelected",
        "(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V",
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
        "position",
        "accountId",
        "folderType",
        "messageId",
        "onMessageThreadClickMessage",
        "(IJJIJ)V",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "changeResolver",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "Lkotlin/reflect/KFunction1;",
        "mChangeObserver",
        "Lkotlin/reflect/KFunction;",
        "Companion",
        "CombinedMessageThreadAdapter",
        "LoaderItemCombinedMessageThread",
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
.field public static final Companion:Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;


# instance fields
.field private changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

.field private final mChangeObserver:Lkotlin/reflect/KFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageThreadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;-><init>()V

    .line 241
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$mChangeObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$mChangeObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$loadInitial(Lorg/kman/email2/ui/CombinedMessageThreadFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFolderChange(Lorg/kman/email2/ui/CombinedMessageThreadFragment;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->onFolderChange(J)V

    return-void
.end method

.method private final executeSplitDeleteNowCommand(Lorg/kman/email2/ui/SelectionState;)V
    .locals 7

    .line 119
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v3

    .line 120
    array-length v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object v4

    .line 122
    sget-object v1, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    const/4 v5, 0x0

    .line 124
    sget-object v6, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    const/4 v2, 0x0

    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_1
    return-void
.end method

.method private final executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 5

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, p4}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->splitMoveToByAccount(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/core/MailAccountManager$Lookup;Lkotlin/jvm/functions/Function1;Lorg/kman/email2/ops/MessageOpsOptions;)Lorg/kman/email2/undo/Undo;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/high16 v1, 0x1000000000000L

    .line 135
    invoke-virtual {p1, v1, v2}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object p4

    .line 136
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->messageCount()I

    move-result p1

    .line 137
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget v1, Lorg/kman/email2/R$plurals;->undo_action_move_to_folder:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p3, v3, v2

    .line 138
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getQuantityString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p2, p4, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitMessageListUndo(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    .line 109
    sget-object p2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onFolderChange(J)V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    return-void
.end method


# virtual methods
.method protected createLoaderItemMessageThread(Landroid/content/Context;J)Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageThreadFragment;Landroid/net/Uri;J)V

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

    .line 147
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$CombinedMessageThreadAdapter;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$CombinedMessageThreadAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V

    return-object v0
.end method

.method public getAccountId()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
    .locals 4

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v0, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->executeSplitDeleteNowCommand(Lorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_delete_now_text:I

    if-ne p2, v0, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->executeSplitDeleteNowCommand(Lorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 58
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->action_move_to:I

    if-ne p2, v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->splitByAccountId()Landroid/util/LongSparseArray;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->showPickFolderDialog(JLorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 64
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->action_move_archive:I

    if-ne p2, v0, :cond_3

    .line 66
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$1;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$1;

    .line 67
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_archive:I

    .line 68
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 65
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 69
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->action_move_spam:I

    if-ne p2, v0, :cond_4

    .line 71
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$2;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$2;

    .line 72
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_spam:I

    .line 73
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 70
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 74
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->action_block_sender:I

    if-ne p2, v0, :cond_5

    .line 76
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$3;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$3;

    .line 77
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_spam:I

    .line 78
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->BlockSender:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 75
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 79
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->action_move_deleted:I

    if-ne p2, v0, :cond_7

    .line 81
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;

    .line 82
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_deleted:I

    .line 83
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 80
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_6
    :goto_0
    return v1

    .line 84
    :cond_7
    invoke-super {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    move-result p1

    return p1
.end method

.method protected onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v0, v9}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v0

    iput-object v0, v8, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    iget-object v1, v8, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lorg/kman/email2/data/FolderChangeResolver;->register(Landroidx/lifecycle/LifecycleOwner;JJILkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onCreateViewInit$1;

    invoke-direct {v14, v8, v9, v10}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/ui/CombinedMessageThreadFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 36
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onDestroyView()V

    .line 38
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v0, :cond_0

    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/FolderChangeResolver;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V
    .locals 10

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v4, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    .line 92
    invoke-virtual {p2}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v6

    const-wide/16 v0, 0x0

    .line 93
    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object v7

    .line 94
    sget-object v9, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    move-object v3, p0

    move-object v8, p1

    .line 91
    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMessageThreadClickMessage(IJJIJ)V
    .locals 9

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
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

    .line 164
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 166
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    :goto_0
    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x186aa

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->submitLoadMessageThread()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    :goto_0
    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 45
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v1, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->getCombinedSubTitle(Landroid/net/Uri;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 44
    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    return-void
.end method

.method protected updateActionMode(Lorg/kman/email2/ui/SelectionState;)V
    .locals 7

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v3

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMActionMode()Landroid/view/ActionMode;

    move-result-object v4

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMActionMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionModeImpl(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccountManager$Lookup;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V

    return-void
.end method
