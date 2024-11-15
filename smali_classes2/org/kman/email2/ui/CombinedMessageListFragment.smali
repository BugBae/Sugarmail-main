.class public final Lorg/kman/email2/ui/CombinedMessageListFragment;
.super Lorg/kman/email2/ui/AbsMessageListFragment;
.source "CombinedMessageListFragment.kt"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/CombinedMessageListFragment$CombinedMessageListAdapter;,
        Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;,
        Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;,
        Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0008\u008b\u0001\u008a\u0001\u008c\u0001\u008d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0010\u0010 \u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ3\u0010\'\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u000101H\u0014\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010;\u001a\u00020\u00072\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0004J\u0017\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010.J\u0017\u0010D\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ7\u0010T\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008T\u0010UJ7\u0010W\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008W\u0010UJ\u0017\u0010X\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008X\u0010\tJ\u001f\u0010Z\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020^H\u0014\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008b\u0010cJ\'\u0010i\u001a\u00020h2\u0006\u0010#\u001a\u00020\"2\u0006\u0010e\u001a\u00020d2\u0006\u0010g\u001a\u00020fH\u0014\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020k2\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020n2\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008t\u0010sJ\u0018\u0010u\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0094@\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010y\u001a\u00020\u001c2\u0006\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R!\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lorg/kman/email2/ui/CombinedMessageListFragment;",
        "Lorg/kman/email2/ui/AbsMessageListFragment;",
        "Landroidx/core/view/MenuProvider;",
        "<init>",
        "()V",
        "Lorg/kman/email2/ui/SelectionState;",
        "selection",
        "",
        "executeSplitDeleteNowCommand",
        "(Lorg/kman/email2/ui/SelectionState;)V",
        "Lkotlin/Function1;",
        "Lorg/kman/email2/core/MailAccount;",
        "",
        "getFolder",
        "",
        "folderNameId",
        "Lorg/kman/email2/ops/MessageOpsOptions;",
        "options",
        "executeSplitMoveToCommand",
        "(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V",
        "folderId",
        "onFolderContentChange",
        "(J)V",
        "updateMenu",
        "onFolderMarkAllRead",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "",
        "onFolderMarkAllReadHandler",
        "(Lorg/kman/email2/data/Folder;)Z",
        "onFolderDeleteAll",
        "onFolderDeleteAllConfirmed",
        "onFolderDeleteAllHandler",
        "Landroid/content/Context;",
        "context",
        "",
        "operation",
        "block",
        "doForAllFolders",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDialogDismiss",
        "(Landroid/content/DialogInterface;)V",
        "getAccountId",
        "()J",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreateViewInit",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "onCreateMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "getMessageListAccountId",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "isMessageListAccountMissing",
        "(Lorg/kman/email2/core/MailAccountManager;)Z",
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
        "position",
        "accountId",
        "folderType",
        "messageId",
        "onMessageListClickMessage",
        "(IJJIJ)V",
        "threadId",
        "onMessageListClickThread",
        "updateActionMode",
        "itemId",
        "onActionItemClicked",
        "(Lorg/kman/email2/ui/SelectionState;I)Z",
        "onFolderMoveSelected",
        "(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
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
        "onLoadedMessageList",
        "loadInitial",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/MenuItem;",
        "menuItem",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z",
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
        "Landroid/app/Dialog;",
        "mDialogConfirmDeleteAll",
        "Landroid/app/Dialog;",
        "Companion",
        "CombinedMessageListAdapter",
        "LoaderItemCombinedMessageList",
        "LoaderItemCombinedMessageListCount",
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
.field public static final Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;


# instance fields
.field private changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

.field private final mChangeObserver:Lkotlin/reflect/KFunction;

.field private mDialogConfirmDeleteAll:Landroid/app/Dialog;

.field private mMenu:Landroid/view/Menu;

.field private mSearchToken:J

.field private mUnreadCount:I


# direct methods
.method public static synthetic $r8$lambda$CI-9SxTtBDquavxAhdXP8yAd3Vg(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderDeleteAll$lambda$3$lambda$1(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RWeZ4kQGDNBwabBASGJ_zxqxKj0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderDeleteAll$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ghLEc-xcT-UctER68WuRK5ymdDU(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/CombinedMessageListFragment;->Companion:Lorg/kman/email2/ui/CombinedMessageListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;-><init>()V

    .line 591
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$mChangeObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$mChangeObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mSearchToken:J

    return-void
.end method

.method public static final synthetic access$doForAllFolders(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/CombinedMessageListFragment;->doForAllFolders(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getMSearchToken$p(Lorg/kman/email2/ui/CombinedMessageListFragment;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mSearchToken:J

    return-wide v0
.end method

.method public static final synthetic access$onFolderContentChange(Lorg/kman/email2/ui/CombinedMessageListFragment;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderContentChange(J)V

    return-void
.end method

.method public static final synthetic access$onFolderDeleteAllConfirmed(Lorg/kman/email2/ui/CombinedMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderDeleteAllConfirmed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFolderDeleteAllHandler(Lorg/kman/email2/ui/CombinedMessageListFragment;Lorg/kman/email2/data/Folder;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderDeleteAllHandler(Lorg/kman/email2/data/Folder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onFolderMarkAllRead(Lorg/kman/email2/ui/CombinedMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderMarkAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFolderMarkAllReadHandler(Lorg/kman/email2/ui/CombinedMessageListFragment;Lorg/kman/email2/data/Folder;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderMarkAllReadHandler(Lorg/kman/email2/data/Folder;)Z

    move-result p0

    return p0
.end method

.method private final doForAllFolders(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 401
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual {v0}, Lorg/kman/email2/data/FolderDao;->querySyncOrSpecialAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 407
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

    .line 408
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 415
    sget-object p3, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    .line 416
    new-instance v0, Lorg/kman/email2/sync/WebSocketFolderOps;

    invoke-direct {v0, v1, p2}, Lorg/kman/email2/sync/WebSocketFolderOps;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p3, p1, v0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->submit(Landroid/content/Context;Lorg/kman/email2/core/MailTask;)V

    :cond_2
    return-void
.end method

.method private final executeSplitDeleteNowCommand(Lorg/kman/email2/ui/SelectionState;)V
    .locals 7

    .line 296
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v3

    .line 297
    array-length v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/high16 v0, 0x1000000000000L

    .line 298
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object v4

    .line 299
    sget-object v1, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    const/4 v5, 0x0

    .line 301
    sget-object v6, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    const/4 v2, 0x0

    move-object v0, p0

    .line 299
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_1
    return-void
.end method

.method private final executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 5

    .line 309
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

    .line 310
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, p4}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->splitMoveToByAccount(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/core/MailAccountManager$Lookup;Lkotlin/jvm/functions/Function1;Lorg/kman/email2/ops/MessageOpsOptions;)Lorg/kman/email2/undo/Undo;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/high16 v1, 0x1000000000000L

    .line 312
    invoke-virtual {p1, v1, v2}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object p4

    .line 313
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->messageCount()I

    move-result p1

    .line 314
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget v1, Lorg/kman/email2/R$plurals;->undo_action_move_to_folder:I

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p3, v3, v2

    .line 315
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getQuantityString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, p2, p4, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitMessageListUndo(Lorg/kman/email2/undo/Undo;[JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private final onFolderContentChange(J)V
    .locals 0

    .line 323
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    return-void
.end method

.method private final onFolderDeleteAll()V
    .locals 6

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 359
    sget v1, Lorg/kman/email2/R$string;->combined_inbox_deleted:I

    goto :goto_0

    .line 360
    :cond_1
    sget v1, Lorg/kman/email2/R$string;->combined_inbox_spam:I

    .line 358
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 363
    sget v3, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 364
    sget v3, Lorg/kman/email2/R$string;->delete_all_message:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 365
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;)V

    const v1, 0x104000a

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 370
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 371
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 372
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 362
    iput-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    return-void
.end method

.method private static final onFolderDeleteAll$lambda$3$lambda$1(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderDeleteAll$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderDeleteAll$1$1$1;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onFolderDeleteAll$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onFolderDeleteAllConfirmed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 378
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderDeleteAllConfirmed$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderDeleteAllConfirmed$2;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

.method private final onFolderDeleteAllHandler(Lorg/kman/email2/data/Folder;)Z
    .locals 4

    .line 385
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 386
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 388
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final onFolderMarkAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 342
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderMarkAllRead$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lorg/kman/email2/ui/CombinedMessageListFragment$onFolderMarkAllRead$2;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

.method private final onFolderMarkAllReadHandler(Lorg/kman/email2/data/Folder;)Z
    .locals 0

    .line 349
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
    .locals 6

    .line 327
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_6

    .line 329
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 334
    :goto_1
    sget v2, Lorg/kman/email2/R$id;->action_mark_all_read:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    iget v5, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mUnreadCount:I

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335
    :goto_3
    sget v2, Lorg/kman/email2/R$id;->action_delete_all:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    iget v1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mUnreadCount:I

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_5
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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;

    invoke-direct {v0, p1, p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageList;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageListFragment;)V

    return-object v0
.end method

.method protected createLoaderItemMessageListCount(Landroid/content/Context;)Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;

    invoke-direct {v0, p1, p0}, Lorg/kman/email2/ui/CombinedMessageListFragment$LoaderItemCombinedMessageListCount;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageListFragment;)V

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

    .line 239
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$CombinedMessageListAdapter;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/ui/CombinedMessageListFragment$CombinedMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V

    return-object v0
.end method

.method public getAccountId()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMessageListAccountId()J
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    return-wide v0
.end method

.method public getNavigateBackUri()Landroid/net/Uri;
    .locals 3

    .line 114
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 116
    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMessageListAccountMissing(Lorg/kman/email2/core/MailAccountManager;)Z
    .locals 1

    .line 0
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;

    iget v1, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget v2, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/CombinedMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/ui/CombinedMessageListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    iput-object p0, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->label:I

    invoke-super {p0, p1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 267
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    .line 268
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageCount()V

    .line 270
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$manager$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/CombinedMessageListFragment$loadInitial$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 264
    :cond_5
    :goto_2
    check-cast p2, Lorg/kman/email2/core/MailAccountManager;

    .line 274
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/core/MailAccount;

    .line 275
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateAccountErrors(Lorg/kman/email2/core/MailAccount;)V

    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 279
    :cond_7
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, p2}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 281
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
    .locals 4

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget v0, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->executeSplitDeleteNowCommand(Lorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 176
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_delete_now_text:I

    if-ne p2, v0, :cond_1

    .line 177
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment;->executeSplitDeleteNowCommand(Lorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 178
    :cond_1
    sget v0, Lorg/kman/email2/R$id;->action_move_to:I

    if-ne p2, v0, :cond_2

    .line 179
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState;->splitByAccountId()Landroid/util/LongSparseArray;

    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->showPickFolderDialog(JLorg/kman/email2/ui/SelectionState;)V

    goto :goto_0

    .line 184
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->action_move_archive:I

    if-ne p2, v0, :cond_3

    .line 186
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$1;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$1;

    .line 187
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_archive:I

    .line 188
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 185
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 189
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->action_move_spam:I

    if-ne p2, v0, :cond_4

    .line 191
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$2;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$2;

    .line 192
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_spam:I

    .line 193
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 190
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 194
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->action_block_sender:I

    if-ne p2, v0, :cond_5

    .line 196
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;

    .line 197
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_spam:I

    .line 198
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->BlockSender:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 195
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    goto :goto_0

    .line 199
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->action_move_deleted:I

    if-ne p2, v0, :cond_7

    .line 201
    sget-object p2, Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$4;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$4;

    .line 202
    sget v0, Lorg/kman/email2/R$string;->undo_action_move_to_folder_deleted:I

    .line 203
    sget-object v2, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    .line 200
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/kman/email2/ui/CombinedMessageListFragment;->executeSplitMoveToCommand(Lorg/kman/email2/ui/SelectionState;Lkotlin/jvm/functions/Function1;ILorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_6
    :goto_0
    return v1

    .line 204
    :cond_7
    invoke-super {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z

    move-result p1

    return p1
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Lorg/kman/email2/R$menu;->menu_message_list_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 61
    iput-object p1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mMenu:Landroid/view/Menu;

    .line 62
    invoke-direct {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment;->updateMenu()V

    return-void
.end method

.method protected onCreateViewInit(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "changeResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lorg/kman/email2/data/FolderChangeResolver;->register(Landroidx/lifecycle/LifecycleOwner;JJILkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    .line 51
    const-string v0, "search_token"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mSearchToken:J

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mSearchToken:J

    .line 56
    :goto_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lorg/kman/email2/ui/CombinedMessageListFragment$onCreateViewInit$1;

    invoke-direct {v7, p0, p1, v1}, Lorg/kman/email2/ui/CombinedMessageListFragment$onCreateViewInit$1;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 66
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->onDestroyView()V

    .line 68
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    .line 71
    iget-object v1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->changeResolver:Lorg/kman/email2/data/FolderChangeResolver;

    if-nez v1, :cond_1

    const-string v1, "changeResolver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mChangeObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/FolderChangeResolver;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFabRefresh()V
    .locals 7

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMAccountManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x400

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x200

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x100

    .line 104
    :goto_0
    sget-object v3, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v3, v0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v0

    .line 105
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    .line 107
    new-instance v4, Lorg/kman/email2/sync/WebSocketAccountRun;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v2}, Lorg/kman/email2/sync/WebSocketAccountRun;-><init>(JI)V

    .line 108
    invoke-virtual {v0, v4}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFolderMoveSelected(Lorg/kman/email2/data/Folder;Lorg/kman/email2/ui/SelectionState;)V
    .locals 10

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    sget-object v4, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    .line 212
    invoke-virtual {p2}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v6

    const-wide/high16 v0, 0x1000000000000L

    .line 213
    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/ui/SelectionState;->createItemIdArray(J)[J

    move-result-object v7

    .line 214
    sget-object v9, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    move-object v3, p0

    move-object v8, p1

    .line 211
    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/ui/AbsMessageListFragment;->executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFolderStateChange(JJ)V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageCount()V

    return-void
.end method

.method protected onLoadedMessageList(I)V
    .locals 2

    .line 256
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onLoadedMessageList(I)V

    .line 258
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMessageListUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->checkHelpSmartSort(I)V

    :cond_0
    return-void
.end method

.method protected onLoadedMessageListCount(I)V
    .locals 0

    .line 251
    iput p1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mUnreadCount:I

    .line 252
    invoke-direct {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment;->updateMenu()V

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

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 285
    sget v0, Lorg/kman/email2/R$id;->action_mark_all_read:I

    if-ne p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/CombinedMessageListFragment$onMenuItemSelected$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lorg/kman/email2/ui/CombinedMessageListFragment$onMenuItemSelected$1;-><init>(Lorg/kman/email2/ui/CombinedMessageListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 289
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_delete_all:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/kman/email2/ui/CombinedMessageListFragment;->onFolderDeleteAll()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onMessageListClickMessage(IJJIJ)V
    .locals 9

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v2

    .line 146
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 147
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    move v1, p6

    if-ne v1, v0, :cond_2

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 149
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openComposeActivity(JJJ)V

    goto :goto_0

    :cond_2
    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p7

    .line 151
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/ui/UiMediator;->openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;

    :goto_0
    return-void
.end method

.method protected onMessageListClickThread(IJJIJ)V
    .locals 10

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/kman/email2/ui/UiMediator;->isTwoPanel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
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

    .line 164
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v1

    move-wide/from16 v2, p7

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

    .line 75
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "search_token"

    iget-wide v1, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mSearchToken:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x30d41

    if-ne v0, v1, :cond_1

    .line 219
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 220
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMAccountManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->updateAccountErrors(Lorg/kman/email2/core/MailAccount;)V

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x186aa

    if-ne v0, v1, :cond_2

    .line 226
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->submitLoadMessageList()V

    goto :goto_1

    .line 228
    :cond_2
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 4

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-virtual {p1}, Lorg/kman/email2/ui/UiMediator;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p0, v1}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    sget v1, Lorg/kman/email2/R$string;->combined_inbox_title:I

    .line 131
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->getCombinedSubTitle(Landroid/net/Uri;)I

    move-result v2

    .line 130
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(II)V

    .line 129
    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    .line 134
    :goto_0
    iget v0, p0, Lorg/kman/email2/ui/CombinedMessageListFragment;->mUnreadCount:I

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    return-void
.end method

.method protected updateActionMode(Lorg/kman/email2/ui/SelectionState;)V
    .locals 7

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object v3

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMActionMode()Landroid/view/ActionMode;

    move-result-object v4

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMActionMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->updateActionModeImpl(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccountManager$Lookup;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V

    return-void
.end method
