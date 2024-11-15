.class public abstract Lorg/kman/email2/ui/AbsFolderMessageListFragment;
.super Lorg/kman/email2/ui/AbsAccountMessageListFragment;
.source "AbsFolderMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;,
        Lorg/kman/email2/ui/AbsFolderMessageListFragment$Companion;,
        Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;,
        Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 T2\u00020\u0001:\u0004UTVWB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J7\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010$\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0094@\u00a2\u0006\u0004\u0008/\u00100J\'\u00105\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H$\u00a2\u0006\u0004\u00085\u00106J1\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00108\u001a\u000207H$\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u0008R$\u0010C\u001a\u0004\u0018\u0001018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010.R\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsFolderMessageListFragment;",
        "Lorg/kman/email2/ui/AbsAccountMessageListFragment;",
        "<init>",
        "()V",
        "",
        "folderId",
        "",
        "onFolderContentChange",
        "(J)V",
        "folderReload",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onCreateViewInit",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "onDestroyView",
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
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "",
        "isInitial",
        "onFolderLoaded",
        "(Landroid/content/Context;Lorg/kman/email2/data/Folder;Z)V",
        "Landroid/net/Uri;",
        "uri",
        "Lorg/kman/email2/data/MessageListCursor;",
        "loadMessageList",
        "(Landroid/content/Context;JJLandroid/net/Uri;)Lorg/kman/email2/data/MessageListCursor;",
        "loadMessageCount",
        "(Landroid/content/Context;JJ)I",
        "mFolderId",
        "J",
        "getMFolderId",
        "()J",
        "setMFolderId",
        "mFolder",
        "Lorg/kman/email2/data/Folder;",
        "getMFolder",
        "()Lorg/kman/email2/data/Folder;",
        "setMFolder",
        "(Lorg/kman/email2/data/Folder;)V",
        "mUnreadCount",
        "I",
        "getMUnreadCount",
        "()I",
        "setMUnreadCount",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "changeResolver",
        "Lorg/kman/email2/data/FolderChangeResolver;",
        "Lkotlin/reflect/KFunction1;",
        "mChangeObserver",
        "Lkotlin/reflect/KFunction;",
        "Companion",
        "AbsFolderMessageListAdapter",
        "LoaderItemFolderMessageList",
        "LoaderItemFolderMessageListCount",
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
.field public static final Companion:Lorg/kman/email2/ui/AbsFolderMessageListFragment$Companion;


# instance fields
.field private changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

.field private final mChangeObserver:Lkotlin/reflect/KFunction;

.field private mFolder:Lorg/kman/email2/data/Folder;

.field private mFolderId:J

.field private mUnreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->Companion:Lorg/kman/email2/ui/AbsFolderMessageListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;-><init>()V

    .line 183
    new-instance v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$mChangeObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$mChangeObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$folderReload(Lorg/kman/email2/ui/AbsFolderMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->folderReload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFolderContentChange(Lorg/kman/email2/ui/AbsFolderMessageListFragment;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->onFolderContentChange(J)V

    return-void
.end method

.method private final folderReload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;

    iget v1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;-><init>(Lorg/kman/email2/ui/AbsFolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$folder$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$folder$1;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsFolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$folderReload$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 127
    :goto_1
    check-cast p1, Lorg/kman/email2/data/Folder;

    if-eqz p1, :cond_5

    .line 135
    iput-object p1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolder:Lorg/kman/email2/data/Folder;

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, p1, v2}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->onFolderLoaded(Landroid/content/Context;Lorg/kman/email2/data/Folder;Z)V

    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsFolderMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/AbsFolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iput-object p0, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->label:I

    invoke-super {p0, p1, v0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$folder$1;

    invoke-direct {v2, p1, p0, v3}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$folder$1;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsFolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$loadInitial$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 90
    :goto_2
    check-cast p2, Lorg/kman/email2/data/Folder;

    if-eqz p2, :cond_7

    .line 99
    iput-object p2, p1, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolder:Lorg/kman/email2/data/Folder;

    .line 100
    iget-object v0, p1, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v0, :cond_6

    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    iget-object v0, p1, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1, p2, v0}, Lorg/kman/email2/data/FolderChangeResolver;->register(Landroidx/lifecycle/LifecycleOwner;Lorg/kman/email2/data/Folder;Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    .line 103
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageCount()V

    .line 105
    invoke-virtual {p1, p0, p2, v5}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->onFolderLoaded(Landroid/content/Context;Lorg/kman/email2/data/Folder;Z)V

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 109
    :cond_8
    sget-object p2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p2, p0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onFolderContentChange(J)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    return-void
.end method


# virtual methods
.method protected createLoaderItemMessageList(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageList;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsFolderMessageListFragment;JJ)V

    return-object v0
.end method

.method protected createLoaderItemMessageListCount(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$LoaderItemFolderMessageListCount;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsFolderMessageListFragment;JJ)V

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

    .line 76
    new-instance v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V

    return-object v0
.end method

.method protected final getMFolder()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolder:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method protected final getMFolderId()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    return-wide v0
.end method

.method protected final getMUnreadCount()I
    .locals 1

    .line 180
    iget v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mUnreadCount:I

    return v0
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->loadInitial$suspendImpl(Lorg/kman/email2/ui/AbsFolderMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract loadMessageCount(Landroid/content/Context;JJ)I
.end method

.method protected abstract loadMessageList(Landroid/content/Context;JJLandroid/net/Uri;)Lorg/kman/email2/data/MessageListCursor;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    :cond_0
    const-string v0, "folder_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    return-void
.end method

.method protected onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    .line 27
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lorg/kman/email2/ui/AbsFolderMessageListFragment$onCreateViewInit$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/ui/AbsFolderMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->onDestroyView()V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v0, :cond_0

    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/FolderChangeResolver;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract onFolderLoaded(Landroid/content/Context;Lorg/kman/email2/data/Folder;Z)V
.end method

.method protected onFolderStateChange(JJ)V
    .locals 7

    .line 65
    iget-wide p1, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageCount()V

    .line 67
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/AbsFolderMessageListFragment$onFolderStateChange$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$onFolderStateChange$1;-><init>(Lorg/kman/email2/ui/AbsFolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method protected onLoadedMessageListCount(I)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onMessageListClickMessage(IJJIJ)V
    .locals 11

    move-object v0, p0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 50
    :cond_1
    sget-object v3, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v3, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v4

    .line 52
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const-string v3, "AbsFolderMessageListFragment"

    const-string v5, "onMessageListClickMessage pos %d, id %d"

    invoke-virtual {v1, v3, v5, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-nez v3, :cond_2

    .line 56
    iget-wide v7, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    move-wide v5, p2

    move-wide/from16 v9, p7

    invoke-virtual/range {v4 .. v10}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    move/from16 v2, p6

    if-ne v2, v1, :cond_3

    .line 58
    iget-wide v7, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    move-wide v5, p2

    move-wide/from16 v9, p7

    invoke-virtual/range {v4 .. v10}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    .line 60
    :cond_3
    iget-wide v7, v0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mFolderId:J

    move-wide v5, p2

    move-wide/from16 v9, p7

    invoke-virtual/range {v4 .. v10}, Lorg/kman/email2/ui/UiMediator;->openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    :goto_0
    return-void
.end method

.method protected onMessageListClickThread(IJJIJ)V
    .locals 10

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/kman/email2/ui/UiMediator;->isTwoPanel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v4

    move-object v2, p0

    move-object v3, v0

    move-wide v5, p2

    move-wide v7, p4

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lorg/kman/email2/ui/AbsMessageListFragment;->openMessageThreadMessageView(Lorg/kman/email2/ui/UiMediator;Landroid/net/Uri;JJI)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v1

    move-wide/from16 v2, p7

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/ui/UiMediator;->openMessageThread(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;

    :cond_2
    return-void
.end method

.method protected final setMUnreadCount(I)V
    .locals 0

    .line 180
    iput p1, p0, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->mUnreadCount:I

    return-void
.end method
