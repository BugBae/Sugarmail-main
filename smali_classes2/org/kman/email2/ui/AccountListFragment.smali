.class public final Lorg/kman/email2/ui/AccountListFragment;
.super Lorg/kman/email2/ui/AbsMailFragment;
.source "AccountListFragment.kt"

# interfaces
.implements Lorg/kman/email2/ui/AccountListCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AccountListFragment$AccountItem;,
        Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;,
        Lorg/kman/email2/ui/AccountListFragment$AccountListDecoration;,
        Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;,
        Lorg/kman/email2/ui/AccountListFragment$BaseItem;,
        Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;,
        Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;,
        Lorg/kman/email2/ui/AccountListFragment$CombinedItem;,
        Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;,
        Lorg/kman/email2/ui/AccountListFragment$Companion;,
        Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;,
        Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;,
        Lorg/kman/email2/ui/AccountListFragment$LoaderItemAccount;,
        Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolder;,
        Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;,
        Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u0002: \u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00a2\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\"\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J%\u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00103\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00085\u00104J\u0018\u00106\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010\u0004J\u0015\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00072\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010F\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001d\u00a2\u0006\u0004\u0008F\u0010CJ\r\u0010H\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010\u0004J-\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010J\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0004J\u000f\u0010S\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0004J\u0017\u0010U\u001a\u00020\u00072\u0006\u0010T\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010Z\u001a\u00020\u00072\u0006\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010\\\u001a\u00020\u00072\u0006\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\\\u0010[J\'\u0010]\u001a\u00020\u00072\u0006\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008]\u0010[J\'\u0010^\u001a\u00020\u00072\u0006\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008^\u0010[J\'\u0010_\u001a\u00020\u00072\u0006\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008_\u0010[J\'\u0010`\u001a\u00020\u00072\u0006\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008`\u0010[J\'\u0010a\u001a\u00020\u00072\u0006\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008a\u0010[J\u0017\u0010b\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008b\u00104J\u001f\u0010d\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010h\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR$\u0010{\u001a\u0012\u0012\u0004\u0012\u00020O0yj\u0008\u0012\u0004\u0012\u00020O`z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010}\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0082\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0082\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R$\u0010\u0096\u0001\u001a\r \u0095\u0001*\u0005\u0018\u00010\u0094\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountListFragment;",
        "Lorg/kman/email2/ui/AbsMailFragment;",
        "Lorg/kman/email2/ui/AccountListCallbacks;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "loadInitial",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "canSwipeRefresh",
        "()Z",
        "onSwipeRefresh",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "",
        "combinedUnread",
        "",
        "Lorg/kman/email2/data/DbAccount;",
        "dbAccountList",
        "Lorg/kman/email2/data/Folder;",
        "folderList",
        "onDeliverInitial",
        "(Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;)V",
        "",
        "accountId",
        "onDeliverFolderList",
        "(JLjava/util/List;)V",
        "accountUnread",
        "onDeliverAccount",
        "(JII)V",
        "folderId",
        "folder",
        "onDeliverFolder",
        "(JLorg/kman/email2/data/Folder;)V",
        "checkHelpPanels",
        "helpResId",
        "Lkotlin/Function0;",
        "action",
        "showHelpDialog",
        "(ILkotlin/jvm/functions/Function0;)Z",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismissDialog",
        "(Landroid/content/DialogInterface;)V",
        "enablePrefBackground",
        "onFolderMarkAllRead",
        "(Lorg/kman/email2/data/Folder;)V",
        "onFolderDeleteAll",
        "onFolderDeleteAllConfirmed",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccountId",
        "()J",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "onFabRefresh",
        "isRefreshing",
        "onIsRefreshing",
        "(Z)V",
        "expandAccount",
        "(J)V",
        "Landroid/net/Uri;",
        "uri",
        "setCheckedFolderId",
        "(Landroid/net/Uri;)V",
        "setExpandAccountsOnResume",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "itemView",
        "pos",
        "id",
        "onAccountListCombinedItemClick",
        "(Landroid/view/View;IJ)V",
        "onAccountListCombinedCountsClick",
        "onAccountListAccountItemClick",
        "onAccountListAccountExpandClick",
        "onAccountListAccountCountsClick",
        "onAccountListAccountRefreshClick",
        "onAccountListAccountErrorClick",
        "onAccountListFolderItemClick",
        "command",
        "onAccountListFolderSwipeCommand",
        "(Lorg/kman/email2/data/Folder;I)V",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "menu",
        "setSharedBogusMenu",
        "(Lorg/kman/email2/view/SharedBogusMenu;)V",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "Lorg/kman/email2/silly/SillySwipeRefreshLayout;",
        "mSwipeRefreshView",
        "Lorg/kman/email2/silly/SillySwipeRefreshLayout;",
        "Lorg/kman/email2/view/AccountListView;",
        "mAccountListView",
        "Lorg/kman/email2/view/AccountListView;",
        "Landroid/widget/ImageView;",
        "mBackgroundImageView",
        "Landroid/widget/ImageView;",
        "Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;",
        "mAccountListAdapter",
        "Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mFolderListViewBucket",
        "Ljava/util/ArrayList;",
        "mMailAccountManager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;",
        "mLoaderInital",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;",
        "mLoaderFolderList",
        "Lorg/kman/email2/ui/AccountListFragment$LoaderItemAccount;",
        "mLoaderAccount",
        "Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolder;",
        "mLoaderFolder",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "Landroid/os/Parcelable;",
        "mViewState",
        "Landroid/os/Parcelable;",
        "mAdapterState",
        "Landroid/os/Bundle;",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "mNumberFormat",
        "Ljava/text/NumberFormat;",
        "mIsCheckedHelpPanels",
        "Z",
        "Landroid/app/Dialog;",
        "mHelpDialog",
        "Landroid/app/Dialog;",
        "mDialogConfirmDeleteAll",
        "mExpandAccountsOnResume",
        "mExpandAccountId",
        "J",
        "mCheckedFolderId",
        "Companion",
        "AccountItem",
        "AccountListAdapter",
        "AccountListDecoration",
        "AccountViewHolder",
        "BaseItem",
        "BaseViewHolder",
        "CardViewHolder",
        "CombinedItem",
        "CombinedViewHolder",
        "FolderListAdapter",
        "FolderViewHolder",
        "LoaderItemAccount",
        "LoaderItemFolder",
        "LoaderItemFolderList",
        "LoaderItemInitial",
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
.field public static final Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;


# instance fields
.field private mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

.field private mAccountListView:Lorg/kman/email2/view/AccountListView;

.field private mAdapterState:Landroid/os/Bundle;

.field private mBackgroundImageView:Landroid/widget/ImageView;

.field private mCheckedFolderId:J

.field private mDialogConfirmDeleteAll:Landroid/app/Dialog;

.field private mExpandAccountId:J

.field private mExpandAccountsOnResume:Z

.field private final mFolderListViewBucket:Ljava/util/ArrayList;

.field private mHelpDialog:Landroid/app/Dialog;

.field private mIsCheckedHelpPanels:Z

.field private final mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderFolder:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderInital:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

.field private mNumberFormat:Ljava/text/NumberFormat;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private mSwipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

.field private mViewState:Landroid/os/Parcelable;


# direct methods
.method public static synthetic $r8$lambda$VnZzgJtG-n4CZ3yVIMowC12vZm0(Lorg/kman/email2/ui/AccountListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sjW7R6PEV87wNTMFdziOZu4VA4A(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/AccountListFragment;->onFolderDeleteAll$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xfiL_qyKBsV4m2Czhie7quqH7jY(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment;->onFolderDeleteAll$lambda$4$lambda$2(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AccountListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AccountListFragment;->Companion:Lorg/kman/email2/ui/AccountListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMailFragment;-><init>()V

    .line 1439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mFolderListViewBucket:Ljava/util/ArrayList;

    .line 1443
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderInital:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1444
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1445
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1446
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderFolder:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1448
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 1449
    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 1454
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 1455
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 1454
    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mNumberFormat:Ljava/text/NumberFormat;

    const-wide/16 v0, -0x1

    .line 1463
    iput-wide v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountId:J

    .line 1464
    iput-wide v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mCheckedFolderId:J

    return-void
.end method

.method public static final synthetic access$canSwipeRefresh(Lorg/kman/email2/ui/AccountListFragment;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/kman/email2/ui/AccountListFragment;->canSwipeRefresh()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enablePrefBackground(Lorg/kman/email2/ui/AccountListFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/kman/email2/ui/AccountListFragment;->enablePrefBackground()V

    return-void
.end method

.method public static final synthetic access$loadInitial(Lorg/kman/email2/ui/AccountListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment;->loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDeliverAccount(Lorg/kman/email2/ui/AccountListFragment;JII)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/ui/AccountListFragment;->onDeliverAccount(JII)V

    return-void
.end method

.method public static final synthetic access$onDeliverFolder(Lorg/kman/email2/ui/AccountListFragment;JLorg/kman/email2/data/Folder;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment;->onDeliverFolder(JLorg/kman/email2/data/Folder;)V

    return-void
.end method

.method public static final synthetic access$onDeliverFolderList(Lorg/kman/email2/ui/AccountListFragment;JLjava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment;->onDeliverFolderList(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onDeliverInitial(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/ui/AccountListFragment;->onDeliverInitial(Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onFolderDeleteAll(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment;->onFolderDeleteAll(Lorg/kman/email2/data/Folder;)V

    return-void
.end method

.method public static final synthetic access$onFolderDeleteAllConfirmed(Lorg/kman/email2/ui/AccountListFragment;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment;->onFolderDeleteAllConfirmed(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFolderMarkAllRead(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment;->onFolderMarkAllRead(Lorg/kman/email2/data/Folder;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$onSwipeRefresh(Lorg/kman/email2/ui/AccountListFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/kman/email2/ui/AccountListFragment;->onSwipeRefresh()V

    return-void
.end method

.method private final canSwipeRefresh()Z
    .locals 2

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lorg/kman/email2/ui/UiMediator;->canEnterSwipeRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final checkHelpPanels()V
    .locals 5

    .line 426
    iget-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mIsCheckedHelpPanels:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mIsCheckedHelpPanels:Z

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v1, :cond_1

    const-string v1, "mPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiUseBackgroundImage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    sget-object v1, Lorg/kman/email2/ui/HelpPrompts;->INSTANCE:Lorg/kman/email2/ui/HelpPrompts;

    sget-object v2, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ACCOUNT_LIST_BACKGROUND:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/ui/HelpPrompts;->shouldShow(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    sget v3, Lorg/kman/email2/R$string;->help_enable_account_list_background:I

    new-instance v4, Lorg/kman/email2/ui/AccountListFragment$checkHelpPanels$1;

    invoke-direct {v4, p0}, Lorg/kman/email2/ui/AccountListFragment$checkHelpPanels$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v4}, Lorg/kman/email2/ui/AccountListFragment;->showHelpDialog(ILkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 433
    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/ui/HelpPrompts;->markShown(Landroid/content/Context;Lorg/kman/email2/ui/HelpPrompts$Prompt;)V

    :cond_2
    return-void
.end method

.method private final enablePrefBackground()V
    .locals 2

    .line 460
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_0

    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lorg/kman/email2/ui/AccountListFragment$enablePrefBackground$1;->INSTANCE:Lorg/kman/email2/ui/AccountListFragment$enablePrefBackground$1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/Prefs;->applyChanges(Lkotlin/jvm/functions/Function1;)V

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 465
    :cond_1
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lorg/kman/email2/ui/UiMediator;->recreateActivity()V

    return-void
.end method

.method private final loadInitial(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 301
    sget-object p2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AccountListFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    .line 303
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onDeliverAccount(JII)V
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->deliverAccount(JII)V

    :cond_0
    return-void
.end method

.method private final onDeliverFolder(JLorg/kman/email2/data/Folder;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 421
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->deliverFolder(JLorg/kman/email2/data/Folder;)V

    :cond_0
    return-void
.end method

.method private final onDeliverFolderList(JLjava/util/List;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 411
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->deliverFolderList(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private final onDeliverInitial(Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 374
    :cond_0
    iput-object v8, v13, Lorg/kman/email2/ui/AccountListFragment;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v8, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    .line 377
    iget-object v0, v13, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-nez v0, :cond_8

    .line 379
    new-instance v14, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    .line 380
    iget-object v3, v13, Lorg/kman/email2/ui/AccountListFragment;->mNumberFormat:Ljava/text/NumberFormat;

    const-string v0, "mNumberFormat"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lorg/kman/email2/ui/AccountListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 v15, 0x0

    if-nez v0, :cond_1

    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 381
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v0, "from(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v13, Lorg/kman/email2/ui/AccountListFragment;->mFolderListViewBucket:Ljava/util/ArrayList;

    iget-object v0, v13, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    const-string v16, "mAccountListView"

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 382
    :goto_1
    iget-object v12, v13, Lorg/kman/email2/ui/AccountListFragment;->mAdapterState:Landroid/os/Bundle;

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 379
    invoke-direct/range {v0 .. v12}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListCallbacks;Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Lorg/kman/email2/view/AccountListView;Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 384
    iget-wide v0, v13, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountId:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    .line 385
    invoke-virtual {v14, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->expandAccount(J)V

    .line 386
    iput-wide v2, v13, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountId:J

    .line 389
    :cond_3
    iget-wide v0, v13, Lorg/kman/email2/ui/AccountListFragment;->mCheckedFolderId:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 390
    invoke-virtual {v14, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->setCheckedFolderId(J)V

    .line 391
    iput-wide v2, v13, Lorg/kman/email2/ui/AccountListFragment;->mCheckedFolderId:J

    .line 394
    :cond_4
    iget-object v0, v13, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_5
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 395
    iput-object v14, v13, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    .line 397
    iget-object v0, v13, Lorg/kman/email2/ui/AccountListFragment;->mViewState:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 398
    iget-object v1, v13, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    if-nez v1, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_6
    invoke-virtual {v1, v0}, Lorg/kman/email2/view/AccountListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 401
    :cond_7
    iput-object v15, v13, Lorg/kman/email2/ui/AccountListFragment;->mViewState:Landroid/os/Parcelable;

    .line 402
    iput-object v15, v13, Lorg/kman/email2/ui/AccountListFragment;->mAdapterState:Landroid/os/Bundle;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 404
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->rebuild(Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mHelpDialog:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mHelpDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private final onFolderDeleteAll(Lorg/kman/email2/data/Folder;)V
    .locals 6

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 479
    sget v2, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 480
    sget v2, Lorg/kman/email2/R$string;->delete_all_message:I

    .line 481
    sget-object v3, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v4, :cond_1

    const-string v4, "mPrefs"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v0, v4, p1}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 480
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 482
    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 487
    new-instance p1, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda2;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    new-instance p1, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 489
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 478
    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    return-void
.end method

.method private static final onFolderDeleteAll$lambda$4$lambda$2(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$folder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/AccountListFragment$onFolderDeleteAll$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$onFolderDeleteAll$1$1$1;-><init>(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onFolderDeleteAll$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onFolderDeleteAllConfirmed(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 495
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/ui/AccountListFragment$onFolderDeleteAllConfirmed$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lorg/kman/email2/ui/AccountListFragment$onFolderDeleteAllConfirmed$2;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onFolderMarkAllRead(Lorg/kman/email2/data/Folder;)V
    .locals 4

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    .line 473
    new-instance v2, Lorg/kman/email2/sync/WebSocketFolderOps;

    const-string v3, "mark_read"

    invoke-direct {v2, p1, v3}, Lorg/kman/email2/sync/WebSocketFolderOps;-><init>(Lorg/kman/email2/data/Folder;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->submit(Landroid/content/Context;Lorg/kman/email2/core/MailTask;)V

    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 7

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/16 v0, 0x2774

    .line 352
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 353
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 354
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v1, :cond_5

    .line 356
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 357
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getProgress()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    .line 354
    :cond_1
    invoke-virtual {v1, v4, v5, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->setAccountIsRefreshing(JZ)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x2738

    .line 359
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 360
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 361
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v1, :cond_5

    .line 362
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    .line 361
    :cond_3
    invoke-virtual {v1, v4, v5, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->setAccountIsRefreshing(JZ)V

    goto/16 :goto_0

    .line 345
    :sswitch_0
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderInital:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;

    invoke-direct {v1, v0, p0}, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    .line 348
    :sswitch_1
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_4

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->update()V

    .line 349
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 334
    :sswitch_2
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 335
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v3, Lorg/kman/email2/ui/AccountListFragment$LoaderItemAccount;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/kman/email2/ui/AccountListFragment$LoaderItemAccount;-><init>(Landroid/content/Context;JLorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {p1, v3, v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    goto :goto_0

    .line 338
    :sswitch_3
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 339
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v5, Lorg/kman/email2/ui/AccountListFragment$LoaderItemAccount;

    invoke-direct {v5, v0, v2, v3, p0}, Lorg/kman/email2/ui/AccountListFragment$LoaderItemAccount;-><init>(Landroid/content/Context;JLorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {v4, v5, v2, v3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    .line 341
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 342
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderFolder:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v3, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolder;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolder;-><init>(Landroid/content/Context;JLorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {p1, v3, v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    goto :goto_0

    .line 327
    :sswitch_4
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderInital:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;

    invoke-direct {v1, v0, p0}, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    .line 330
    :sswitch_5
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 331
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v3, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/kman/email2/ui/AccountListFragment$LoaderItemFolderList;-><init>(Landroid/content/Context;JLorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {p1, v3, v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_5
        0x186aa -> :sswitch_4
        0x186c8 -> :sswitch_3
        0x186d2 -> :sswitch_2
        0x30d40 -> :sswitch_1
        0x30d41 -> :sswitch_0
    .end sparse-switch
.end method

.method private final onSwipeRefresh()V
    .locals 0

    .line 318
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountListFragment;->onFabRefresh()V

    return-void
.end method

.method private final showHelpDialog(ILkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 442
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment;->mHelpDialog:Landroid/app/Dialog;

    if-nez v2, :cond_1

    .line 443
    new-instance v1, Lorg/kman/email2/ui/HelpDialog;

    invoke-direct {v1, v0, p1, p2}, Lorg/kman/email2/ui/HelpDialog;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 444
    new-instance p1, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/AccountListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 445
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 443
    iput-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mHelpDialog:Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final expandAccount(J)V
    .locals 2

    .line 69
    iput-wide p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountId:J

    .line 71
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    if-nez v1, :cond_0

    const-string v1, "mAccountListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->expandAccount(JLandroidx/recyclerview/widget/RecyclerView;)Z

    const-wide/16 p1, -0x1

    .line 74
    iput-wide p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountId:J

    :cond_1
    return-void
.end method

.method public getAccountId()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onAccountListAccountCountsClick(Landroid/view/View;IJ)V
    .locals 5

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->getAccountItem(I)Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 228
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getUnread()I

    move-result p3

    if-lez p3, :cond_4

    .line 231
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 v0, -0x1

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/kman/email2/data/Folder;

    .line 232
    invoke-virtual {p4}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p4}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v4

    if-lez v4, :cond_2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 234
    invoke-virtual {p4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmp-long p3, v0, v2

    if-lez p3, :cond_4

    .line 240
    sget-object p3, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 241
    sget-object p3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lorg/kman/email2/core/MailUris;->makeAccountUnreadUri(J)Landroid/net/Uri;

    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/UiMediator;->openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    :cond_4
    return-void
.end method

.method public onAccountListAccountErrorClick(Landroid/view/View;IJ)V
    .locals 6

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->getAccountItem(I)Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getError()Lorg/kman/email2/core/MailAccountManager$Error;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 263
    new-instance v2, Lorg/kman/email2/util/Prefs;

    invoke-direct {v2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 264
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    const-class v4, Lorg/kman/email2/setup/AccountSettingsActivity$Color;

    const-class v5, Lorg/kman/email2/setup/AccountSettingsActivity$Dark;

    const-class v3, Lorg/kman/email2/setup/AccountSettingsActivity$Light;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    .line 270
    sget-object p4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p2

    .line 268
    const-string p4, "account_uri"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onAccountListAccountExpandClick(Landroid/view/View;IJ)V
    .locals 2

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->getAccountItem(I)Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 220
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    if-nez p1, :cond_1

    const-string p1, "mAccountListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    invoke-virtual {p2, v0, v1, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->toggleAccount(JLandroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public onAccountListAccountItemClick(Landroid/view/View;IJ)V
    .locals 4

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-nez p3, :cond_1

    return-void

    .line 205
    :cond_1
    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->getAccountItem(I)Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    .line 208
    iget-object p4, p0, Lorg/kman/email2/ui/AccountListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    const-string p4, "mPrefs"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_2
    invoke-virtual {p4}, Lorg/kman/email2/util/Prefs;->getPrefAccountListClick()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->isAccountExpanded(J)Z

    move-result p4

    if-nez p4, :cond_3

    .line 209
    sget-object p3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object p2

    .line 210
    sget-object p3, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/UiMediator;->openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p1

    iget-object p4, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    if-nez p4, :cond_4

    const-string p4, "mAccountListView"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    :goto_0
    invoke-virtual {p3, p1, p2, v0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->toggleAccount(JLandroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    return-void
.end method

.method public onAccountListAccountRefreshClick(Landroid/view/View;IJ)V
    .locals 2

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->getAccountItem(I)Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 253
    sget-object p3, Lorg/kman/email2/sync/WebSocketAccountRun;->Companion:Lorg/kman/email2/sync/WebSocketAccountRun$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lorg/kman/email2/sync/WebSocketAccountRun$Companion;->submit(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public onAccountListCombinedCountsClick(Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailUris;->getCOMBINED_UNREAD_URI()Landroid/net/Uri;

    move-result-object p2

    .line 198
    sget-object p3, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/UiMediator;->openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    return-void
.end method

.method public onAccountListCombinedItemClick(Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object p2

    .line 191
    sget-object p3, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 192
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/UiMediator;->openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    return-void
.end method

.method public onAccountListFolderItemClick(Lorg/kman/email2/data/Folder;)V
    .locals 6

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object p1

    .line 279
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/UiMediator;->openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    return-void
.end method

.method public onAccountListFolderSwipeCommand(Lorg/kman/email2/data/Folder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "folder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lorg/kman/email2/ui/AccountListFragment$onAccountListFolderSwipeCommand$2;

    invoke-direct {v8, v0, v1, v4}, Lorg/kman/email2/ui/AccountListFragment$onAccountListFolderSwipeCommand$2;-><init>(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v14, Lorg/kman/email2/ui/AccountListFragment$onAccountListFolderSwipeCommand$1;

    invoke-direct {v14, v0, v1, v4}, Lorg/kman/email2/ui/AccountListFragment$onAccountListFolderSwipeCommand$1;-><init>(Lorg/kman/email2/ui/AccountListFragment;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    sget v1, Lorg/kman/email2/R$layout;->account_list_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 111
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 113
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1, v2}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 115
    sget p2, Lorg/kman/email2/R$id;->account_list_swipe_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mSwipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    .line 116
    const-string v2, "mSwipeRefreshView"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    new-instance v4, Lorg/kman/email2/ui/AccountListFragment$onCreateView$1;

    invoke-direct {v4, p0}, Lorg/kman/email2/ui/AccountListFragment$onCreateView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->setOnSwipeRefreshChecker(Lkotlin/jvm/functions/Function0;)V

    .line 117
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mSwipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    new-instance v4, Lorg/kman/email2/ui/AccountListFragment$onCreateView$2;

    invoke-direct {v4, p0}, Lorg/kman/email2/ui/AccountListFragment$onCreateView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->setOnSwipeRefreshListener(Lkotlin/jvm/functions/Function0;)V

    .line 119
    sget-object p2, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment;->mSwipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {p2, v0, v4}, Lorg/kman/email2/util/ThemeUtil;->initSwipeRefresh(Landroid/content/Context;Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    .line 121
    sget p2, Lorg/kman/email2/R$id;->account_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/view/AccountListView;

    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    .line 122
    const-string v2, "mAccountListView"

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    new-instance v4, Lorg/kman/email2/util/MatchParentLinearLayoutManager;

    invoke-direct {v4, v0}, Lorg/kman/email2/util/MatchParentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    new-instance v2, Lorg/kman/email2/ui/AccountListFragment$AccountListDecoration;

    invoke-direct {v2, v0}, Lorg/kman/email2/ui/AccountListFragment$AccountListDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p3, :cond_5

    .line 126
    sget-object p2, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v2, "view_state"

    invoke-virtual {p2, p3, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mViewState:Landroid/os/Parcelable;

    .line 127
    const-string p2, "adapter_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mAdapterState:Landroid/os/Bundle;

    goto :goto_0

    .line 129
    :cond_5
    iput-object v3, p0, Lorg/kman/email2/ui/AccountListFragment;->mViewState:Landroid/os/Parcelable;

    .line 130
    iput-object v3, p0, Lorg/kman/email2/ui/AccountListFragment;->mAdapterState:Landroid/os/Bundle;

    .line 133
    :goto_0
    sget p2, Lorg/kman/email2/R$id;->account_list_background_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mBackgroundImageView:Landroid/widget/ImageView;

    .line 135
    sget-object p2, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {p2, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lorg/kman/email2/ui/UiMediator;->getAccountListBackgroundImage()Lorg/kman/email2/util/BackgroundImage;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 138
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment;->mBackgroundImageView:Landroid/widget/ImageView;

    if-nez p3, :cond_6

    const-string p3, "mBackgroundImageView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    invoke-virtual {p2}, Lorg/kman/email2/util/BackgroundImage;->getImageId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    :cond_7
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment;->mLoaderInital:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance p3, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;

    invoke-direct {p3, v0, p0}, Lorg/kman/email2/ui/AccountListFragment$LoaderItemInitial;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListFragment;)V

    invoke-virtual {p2, p3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 143
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lorg/kman/email2/ui/AccountListFragment$onCreateView$3;

    invoke-direct {v7, p0, v0, v3}, Lorg/kman/email2/ui/AccountListFragment$onCreateView$3;-><init>(Lorg/kman/email2/ui/AccountListFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 163
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 165
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mFolderListViewBucket:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mHelpDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mHelpDialog:Landroid/app/Dialog;

    .line 170
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 171
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    return-void
.end method

.method public final onFabRefresh()V
    .locals 6

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAccount;

    .line 58
    sget-object v3, Lorg/kman/email2/sync/WebSocketAccountRun;->Companion:Lorg/kman/email2/sync/WebSocketAccountRun$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/kman/email2/sync/WebSocketAccountRun$Companion;->submit(Landroid/content/Context;J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onIsRefreshing(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mSwipeRefreshView:Lorg/kman/email2/silly/SillySwipeRefreshLayout;

    if-nez p1, :cond_0

    const-string p1, "mSwipeRefreshView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->hideSwipeRefresh()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 151
    invoke-direct {p0}, Lorg/kman/email2/ui/AccountListFragment;->checkHelpPanels()V

    .line 153
    iget-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountsOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountsOnResume:Z

    .line 156
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->expandAccountsOnResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListView:Lorg/kman/email2/view/AccountListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAccountListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/AccountListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    const-string v2, "view_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->saveState()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 184
    const-string v0, "adapter_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final setCheckedFolderId(J)V
    .locals 1

    .line 94
    iput-wide p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mCheckedFolderId:J

    .line 96
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mAccountListAdapter:Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->setCheckedFolderId(J)V

    const-wide/16 p1, -0x1

    .line 99
    iput-wide p1, p0, Lorg/kman/email2/ui/AccountListFragment;->mCheckedFolderId:J

    :cond_0
    return-void
.end method

.method public final setCheckedFolderId(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 80
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x4

    const-wide/32 v3, 0xf4240

    if-gt v2, v1, :cond_0

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 82
    invoke-virtual {p0, v3, v4}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    .line 84
    invoke-virtual {p0, v3, v4}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getFolderIdOrZero(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    .line 89
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/ui/AccountListFragment;->setCheckedFolderId(J)V

    :goto_0
    return-void
.end method

.method public final setExpandAccountsOnResume()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment;->mExpandAccountsOnResume:Z

    return-void
.end method

.method public setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public final updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Title;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    return-void
.end method
