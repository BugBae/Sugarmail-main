.class public final Lorg/kman/email2/ui/AccountMessageListFragment;
.super Lorg/kman/email2/ui/AbsAccountMessageListFragment;
.source "AccountMessageListFragment.kt"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AccountMessageListFragment$AccountMessageListAdapter;,
        Lorg/kman/email2/ui/AccountMessageListFragment$Companion;,
        Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;,
        Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0004gfhiB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00085\u0010\u0004J\u0011\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J7\u0010B\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ7\u0010E\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010@\u001a\u00020=2\u0006\u0010D\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008E\u0010CJ\u001f\u0010F\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010M\u001a\u00020L2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020O2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020R2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008V\u0010WJ\u0018\u0010X\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0094@\u00a2\u0006\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R \u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountMessageListFragment;",
        "Lorg/kman/email2/ui/AbsAccountMessageListFragment;",
        "Landroidx/core/view/MenuProvider;",
        "<init>",
        "()V",
        "",
        "folderId",
        "",
        "onFolderContentChange",
        "(J)V",
        "updateMenu",
        "onAccountMarkAllRead",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "",
        "onFolderMarkAllReadHandler",
        "(Lorg/kman/email2/data/Folder;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "operation",
        "Lkotlin/Function1;",
        "block",
        "doForAllFolders",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreateViewInit",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "onCreateMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "menuItem",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "canFabRefresh",
        "()Z",
        "onFabRefresh",
        "Landroid/net/Uri;",
        "getNavigateBackUri",
        "()Landroid/net/Uri;",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "",
        "position",
        "accountId",
        "folderType",
        "threadId",
        "onMessageListClickThread",
        "(IJJIJ)V",
        "messageId",
        "onMessageListClickMessage",
        "onFolderStateChange",
        "(JJ)V",
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "Lorg/kman/email2/ui/MessageListCallbacks;",
        "callbacks",
        "Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;",
        "createMessageListAdapter",
        "(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
        "createLoaderItemMessageList",
        "(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
        "createLoaderItemMessageListCount",
        "(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
        "count",
        "onLoadedMessageListCount",
        "(I)V",
        "loadInitial",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "changeResolver",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "Lkotlin/reflect/KFunction1;",
        "mChangeObserver",
        "Lkotlin/reflect/KFunction;",
        "mSearchToken",
        "J",
        "mUnreadCount",
        "I",
        "mMenu",
        "Landroid/view/Menu;",
        "Companion",
        "AccountMessageListAdapter",
        "LoaderItemAccountMessageList",
        "LoaderItemAccountMessageListCount",
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
.field public static final Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;


# instance fields
.field private changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

.field private final mChangeObserver:Lkotlin/reflect/KFunction;

.field private mMenu:Landroid/view/Menu;

.field private mSearchToken:J

.field private mUnreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AccountMessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AccountMessageListFragment;->Companion:Lorg/kman/email2/ui/AccountMessageListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;-><init>()V

    .line 328
    new-instance v0, Lorg/kman/email2/ui/AccountMessageListFragment$mChangeObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountMessageListFragment$mChangeObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$doForAllFolders(Lorg/kman/email2/ui/AccountMessageListFragment;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountMessageListFragment;->doForAllFolders(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getMSearchToken$p(Lorg/kman/email2/ui/AccountMessageListFragment;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mSearchToken:J

    return-wide v0
.end method

.method public static final synthetic access$onAccountMarkAllRead(Lorg/kman/email2/ui/AccountMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountMessageListFragment;->onAccountMarkAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFolderContentChange(Lorg/kman/email2/ui/AccountMessageListFragment;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AccountMessageListFragment;->onFolderContentChange(J)V

    return-void
.end method

.method public static final synthetic access$onFolderMarkAllReadHandler(Lorg/kman/email2/ui/AccountMessageListFragment;Lorg/kman/email2/data/Folder;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountMessageListFragment;->onFolderMarkAllReadHandler(Lorg/kman/email2/data/Folder;)Z

    move-result p0

    return p0
.end method

.method private final doForAllFolders(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 197
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/data/FolderDao;->querySyncOrSpecialByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Folder;

    .line 204
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 211
    sget-object p3, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    .line 212
    new-instance v0, Lorg/kman/email2/sync/WebSocketFolderOps;

    invoke-direct {v0, v1, p2}, Lorg/kman/email2/sync/WebSocketFolderOps;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3, p1, v0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->submit(Landroid/content/Context;Lorg/kman/email2/core/MailTask;)V

    :cond_2
    return-void
.end method

.method private final onAccountMarkAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 181
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/ui/AccountMessageListFragment$onAccountMarkAllRead$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lorg/kman/email2/ui/AccountMessageListFragment$onAccountMarkAllRead$2;-><init>(Lorg/kman/email2/ui/AccountMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onFolderContentChange(J)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    return-void
.end method

.method private final onFolderMarkAllReadHandler(Lorg/kman/email2/data/Folder;)Z
    .locals 0

    .line 188
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final updateMenu()V
    .locals 5

    .line 167
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_4

    .line 169
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0xc9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 174
    :goto_1
    sget v2, Lorg/kman/email2/R$id;->action_mark_all_read:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget v1, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mUnreadCount:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public canFabRefresh()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected createLoaderItemMessageList(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v1

    invoke-direct {v0, p1, p0, v1, v2}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageListFragment;J)V

    return-object v0
.end method

.method protected createLoaderItemMessageListCount(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v1

    invoke-direct {v0, p1, p0, v1, v2}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageListCount;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageListFragment;J)V

    return-object v0
.end method

.method protected createMessageListAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lorg/kman/email2/ui/AccountMessageListFragment$AccountMessageListAdapter;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/ui/AccountMessageListFragment$AccountMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V

    return-object v0
.end method

.method public getNavigateBackUri()Landroid/net/Uri;
    .locals 6

    .line 85
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/AccountMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/AccountMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iput-object p0, v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/AccountMessageListFragment$loadInitial$1;->label:I

    invoke-super {p0, p1, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 157
    :goto_1
    iget-object p2, p1, Lorg/kman/email2/ui/AccountMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez p2, :cond_4

    const-string p2, "changeResolver"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    move-object v2, p2

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v4

    iget-object p2, p1, Lorg/kman/email2/ui/AccountMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lorg/kman/email2/data/FolderChangeResolver;->register(Landroidx/lifecycle/LifecycleOwner;JJILkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    .line 159
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageCount()V

    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 162
    :cond_5
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, p2}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AccountMessageListFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Lorg/kman/email2/R$menu;->menu_message_list_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 48
    iput-object p1, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mMenu:Landroid/view/Menu;

    .line 49
    invoke-direct {p0}, Lorg/kman/email2/ui/AccountMessageListFragment;->updateMenu()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    return-object p1
.end method

.method protected onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-eqz p2, :cond_0

    .line 38
    const-string v0, "search_token"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mSearchToken:J

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mSearchToken:J

    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/ui/AccountMessageListFragment$onCreateViewInit$1;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lorg/kman/email2/ui/AccountMessageListFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/ui/AccountMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 64
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->onDestroyView()V

    .line 66
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v0, :cond_0

    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/FolderChangeResolver;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFabRefresh()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v1, Lorg/kman/email2/sync/WebSocketAccountRun;->Companion:Lorg/kman/email2/sync/WebSocketAccountRun$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/kman/email2/sync/WebSocketAccountRun$Companion;->submit(Landroid/content/Context;J)V

    return-void
.end method

.method protected onFolderStateChange(JJ)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide p3

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageCount()V

    :cond_0
    return-void
.end method

.method protected onLoadedMessageListCount(I)V
    .locals 0

    .line 150
    iput p1, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mUnreadCount:I

    .line 151
    invoke-direct {p0}, Lorg/kman/email2/ui/AccountMessageListFragment;->updateMenu()V

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 54
    sget v0, Lorg/kman/email2/R$id;->action_mark_all_read:I

    if-ne p1, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/AccountMessageListFragment$onMenuItemSelected$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lorg/kman/email2/ui/AccountMessageListFragment$onMenuItemSelected$1;-><init>(Lorg/kman/email2/ui/AccountMessageListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onMessageListClickMessage(IJJIJ)V
    .locals 9

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
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

    .line 120
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 122
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    :goto_0
    return-void
.end method

.method protected onMessageListClickThread(IJJIJ)V
    .locals 10

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 107
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    move-wide v5, p2

    invoke-virtual {v1, p2, p3}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lorg/kman/email2/ui/UiMediator;->isTwoPanel()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, p2

    move-wide v7, p4

    move v9, p1

    .line 109
    invoke-virtual/range {v2 .. v9}, Lorg/kman/email2/ui/AbsMessageListFragment;->openMessageThreadMessageView(Lorg/kman/email2/ui/UiMediator;Landroid/net/Uri;JJI)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-wide/from16 v2, p7

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/ui/UiMediator;->openMessageThread(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    :cond_2
    return-void
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "search_token"

    iget-wide v1, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mSearchToken:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->getCombinedSubTitle(Landroid/net/Uri;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;I)V

    .line 96
    invoke-virtual {p1, p0, v1}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    .line 98
    iget v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment;->mUnreadCount:I

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    :cond_0
    return-void
.end method
