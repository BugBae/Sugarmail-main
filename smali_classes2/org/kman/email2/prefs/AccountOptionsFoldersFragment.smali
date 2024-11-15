.class public final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;
.super Lorg/kman/email2/util/DialogFragment;
.source "AccountOptionsFoldersFragment.kt"

# interfaces
.implements Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$Companion;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemCreateInit;,
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemRefreshFolders;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0012\u0092\u0001\u0093\u0001\u0094\u0001\u0091\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010&\u001a\u00020 2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010/\u001a\u00020\u00102\u0006\u0010&\u001a\u00020 2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J1\u00107\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u0001032\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00102\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000105H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020G2\u0006\u00104\u001a\u0002032\u0006\u0010F\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00102\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ7\u0010W\u001a\u00020\u00102\u0006\u0010R\u001a\u00020G2\u0006\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020 2\u0006\u0010U\u001a\u00020 2\u0006\u0010V\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ4\u0010a\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020Y2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0^H\u0082@\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010i\u001a\u00020\u00102\u0006\u0010h\u001a\u00020 2\u0008\u0010c\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008i\u0010*J\u0017\u0010j\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008j\u0010>R\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR$\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00100\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001f\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;",
        "Lorg/kman/email2/util/DialogFragment;",
        "Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;",
        "Landroidx/core/view/MenuProvider;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "outState",
        "",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onDestroyView",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "onCreateMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "id",
        "params",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(ILandroid/os/Bundle;)Landroid/app/Dialog;",
        "cookie",
        "",
        "text",
        "onEditText",
        "(ILjava/lang/String;)V",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "",
        "param",
        "onFolderSelected",
        "(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V",
        "Lorg/kman/email2/core/MailAccountManager;",
        "mailAccountManager",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "",
        "list",
        "onCreateInit",
        "(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V",
        "onRefreshFolders",
        "(Ljava/util/List;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "mapping",
        "onMappingItemClick",
        "(I)V",
        "exceptMapping",
        "Lorg/kman/email2/util/LongIntSparseArray;",
        "createExcludeSpecialFolders",
        "(I)Lorg/kman/email2/util/LongIntSparseArray;",
        "type",
        "",
        "getFolderIdForType",
        "(Lorg/kman/email2/core/MailAccount;I)J",
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;",
        "item",
        "onFolderItemClick",
        "(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismissDialog",
        "(Landroid/content/DialogInterface;)V",
        "folderId",
        "folderType",
        "syncLevel",
        "childrenSyncLevel",
        "isInCombined",
        "onFolderOptions",
        "(JIIIZ)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/SparseArray;",
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;",
        "changedMapping",
        "Landroid/util/LongSparseArray;",
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;",
        "changedOptions",
        "saveChangedFolders",
        "(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "folderName",
        "submitFolderCreate",
        "(Ljava/lang/String;)V",
        "submitFolderDelete",
        "(Lorg/kman/email2/data/Folder;)V",
        "messageId",
        "showFolderCreateDeleteProgress",
        "showFolderCreateDeleteError",
        "Landroid/widget/ListView;",
        "mListView",
        "Landroid/widget/ListView;",
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;",
        "mFolderListAdapter",
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;",
        "mAccountId",
        "J",
        "mMailAccountManager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "mAccount",
        "Lorg/kman/email2/core/MailAccount;",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemCreateInit;",
        "mLoaderCreateInit",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemRefreshFolders;",
        "mLoaderRefreshFolders",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "mSavedInstanceState",
        "Landroid/os/Bundle;",
        "Landroid/app/AlertDialog;",
        "mFolderOptionsDialog",
        "Landroid/app/AlertDialog;",
        "mChangedMapping",
        "Landroid/util/SparseArray;",
        "mChangedOptions",
        "Landroid/util/LongSparseArray;",
        "Lorg/kman/email2/silly/SillyProgressDialog;",
        "mProgressFolderCreateDelete",
        "Lorg/kman/email2/silly/SillyProgressDialog;",
        "mErrorFolderCreateDelete",
        "Landroid/app/Dialog;",
        "Companion",
        "ChangedFoldersState",
        "ChangedMapping",
        "ChangedOptions",
        "FlatItem",
        "FolderListAdapter",
        "FolderOptionsDialog",
        "LoaderItemCreateInit",
        "LoaderItemRefreshFolders",
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
.field public static final Companion:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$Companion;

.field private static final EXCLUDE_FOLDER_TYPES:[I


# instance fields
.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private mAccountId:J

.field private mChangedMapping:Landroid/util/SparseArray;

.field private mChangedOptions:Landroid/util/LongSparseArray;

.field private mErrorFolderCreateDelete:Landroid/app/Dialog;

.field private mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

.field private mFolderOptionsDialog:Landroid/app/AlertDialog;

.field private mListView:Landroid/widget/ListView;

.field private final mLoaderCreateInit:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderRefreshFolders:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

.field private mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;


# direct methods
.method public static synthetic $r8$lambda$M_3mtm3wEfFpIv8zIwqrxHsnzKo(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->showFolderCreateDeleteError$lambda$8$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_5oXCgGUz6q4U86NKfVKQQf9YMY(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->Companion:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$Companion;

    const/4 v0, 0x6

    .line 1031
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1025
    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->EXCLUDE_FOLDER_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x10
        0x20
        0x100
        0x200
        0x400
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/kman/email2/util/DialogFragment;-><init>()V

    .line 1050
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mLoaderCreateInit:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1051
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mLoaderRefreshFolders:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1053
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 1054
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 1059
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    .line 1060
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static final synthetic access$getMAccountId$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccountId:J

    return-wide v0
.end method

.method public static final synthetic access$getMChangedMapping$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getMChangedOptions$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)Landroid/util/LongSparseArray;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static final synthetic access$onCreateInit(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onCreateInit(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onFolderItemClick(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onFolderItemClick(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;)V

    return-void
.end method

.method public static final synthetic access$onFolderOptions(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;JIIIZ)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onFolderOptions(JIIIZ)V

    return-void
.end method

.method public static final synthetic access$onFolderSelected(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onFolderSelected(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onMappingItemClick(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onMappingItemClick(I)V

    return-void
.end method

.method public static final synthetic access$onRefreshFolders(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onRefreshFolders(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$saveChangedFolders(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->saveChangedFolders(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createExcludeSpecialFolders(I)Lorg/kman/email2/util/LongIntSparseArray;
    .locals 11

    .line 373
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 374
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 379
    sget-object v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->EXCLUDE_FOLDER_TYPES:[I

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eq v6, p1, :cond_0

    .line 381
    invoke-direct {p0, v1, v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->getFolderIdForType(Lorg/kman/email2/core/MailAccount;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 383
    invoke-virtual {v0, v6, v7, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFolderIdForType(Lorg/kman/email2/core/MailAccount;I)J
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailAccount;->getFolderIdByType(I)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final onCreateInit(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
    .locals 2

    .line 308
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    .line 309
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 312
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    const-string v1, "mFolderListAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->setFolderList(Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V

    .line 313
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    :cond_1
    invoke-virtual {p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->rebuild()V

    .line 316
    :cond_2
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mSavedInstanceState:Landroid/os/Bundle;

    .line 317
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mSavedInstanceState:Landroid/os/Bundle;

    .line 318
    invoke-virtual {p0, p3}, Lorg/kman/email2/util/DialogFragment;->onCreateInitDialogs(Landroid/os/Bundle;)V

    if-eqz p2, :cond_4

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 322
    :cond_3
    sget-object p3, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    .line 323
    new-instance p3, Lorg/kman/email2/sync/WebSocketFolderList;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lorg/kman/email2/sync/WebSocketFolderList;-><init>(J)V

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    :cond_4
    return-void
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderOptionsDialog:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 424
    iput-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderOptionsDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iput-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mErrorFolderCreateDelete:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 428
    iput-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mErrorFolderCreateDelete:Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private final onFolderItemClick(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;)V
    .locals 12

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v2

    .line 402
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getChildren_sync_level()I

    move-result v3

    .line 403
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 404
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getHasChildren()Z

    move-result v9

    .line 405
    sget-object p1, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/kman/email2/core/FolderDefs;->canShowInCombined(I)Z

    move-result v10

    .line 406
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->is_in_combined()Z

    move-result p1

    .line 407
    iget-object v4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    if-eqz v4, :cond_2

    .line 409
    invoke-virtual {v4}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getSyncLevel()I

    move-result p1

    .line 410
    invoke-virtual {v4}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getChildrenSyncLevel()I

    move-result v2

    .line 411
    invoke-virtual {v4}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->isInCombined()Z

    move-result v3

    move v6, p1

    move v7, v2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, p1

    move v6, v2

    move v7, v3

    .line 414
    :goto_1
    new-instance p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;

    .line 415
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v5

    move-object v0, p1

    move-object v2, p0

    .line 414
    invoke-direct/range {v0 .. v11}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;JIIIZZZZ)V

    .line 417
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 418
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 414
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderOptionsDialog:Landroid/app/AlertDialog;

    return-void

    .line 399
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onFolderOptions(JIIIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p4, 0x2

    .line 440
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    invoke-direct {v0, p4, p5, p6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;-><init>(IIZ)V

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 441
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    if-nez p1, :cond_1

    const-string p1, "mFolderListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final onFolderSelected(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 3

    const/16 p3, 0x1001

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_3

    .line 195
    invoke-direct {p0, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->submitFolderDelete(Lorg/kman/email2/data/Folder;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 200
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    .line 201
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;-><init>(IJLjava/lang/String;)V

    .line 200
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    .line 204
    new-instance p3, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;

    const-wide/16 v0, -0x1

    const-string v2, ""

    invoke-direct {p3, p1, v0, v1, v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;-><init>(IJLjava/lang/String;)V

    .line 203
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    if-nez p1, :cond_2

    const-string p1, "mFolderListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final onMappingItemClick(I)V
    .locals 2

    .line 365
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v1, "mapping"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x1002

    .line 369
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/util/DialogFragment;->showDialog(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final onRefreshFolders(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 329
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    const/4 v1, 0x0

    const-string v2, "mFolderListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->setFolderList(Ljava/util/List;)V

    .line 330
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->rebuild()V

    :cond_2
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 4

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    const v2, 0x186a0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getSource()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mLoaderRefreshFolders:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemRefreshFolders;

    iget-wide v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccountId:J

    invoke-direct {v1, v0, p0, v2, v3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemRefreshFolders;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;J)V

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2760

    .line 339
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 341
    sget v0, Lorg/kman/email2/R$string;->folder_create_progress:I

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->showFolderCreateDeleteProgress(ILjava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 344
    :cond_3
    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 346
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v0

    if-gez v0, :cond_7

    .line 347
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->showFolderCreateDeleteError(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x276a

    .line 350
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 351
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 352
    sget v0, Lorg/kman/email2/R$string;->folder_delete_progress:I

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->showFolderCreateDeleteProgress(ILjava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_5
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 355
    :cond_6
    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 357
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v0

    if-gez v0, :cond_7

    .line 358
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->showFolderCreateDeleteError(Lorg/kman/email2/core/StateBus$State;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final saveChangedFolders(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;

    iget v1, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;

    invoke-direct {v0, p0, p4}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 444
    iget v2, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    goto :goto_1

    .line 444
    :goto_2
    move-object v4, p4

    check-cast v4, Lorg/kman/email2/core/MailAccount;

    .line 486
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide p3, p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccountId:J

    invoke-virtual {p1, p3, p4}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 488
    new-instance p3, Lorg/kman/email2/core/StateBus$State;

    const p4, 0x186a0

    invoke-direct {p3, p4, p1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p3, p2}, Lorg/kman/email2/core/StateBus$State;->withSource(Ljava/lang/Object;)Lorg/kman/email2/core/StateBus$State;

    move-result-object p3

    .line 489
    iget-object p4, p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {p4, p3}, Lorg/kman/email2/core/StateBus;->sendOneTime(Lorg/kman/email2/core/StateBus$State;)V

    .line 491
    new-instance p3, Lorg/kman/email2/core/StateBus$State;

    const p4, 0x186d2

    invoke-direct {p3, p4, p1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p3, p2}, Lorg/kman/email2/core/StateBus$State;->withSource(Ljava/lang/Object;)Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    .line 492
    iget-object p2, p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/StateBus;->sendOneTime(Lorg/kman/email2/core/StateBus$State;)V

    if-eqz v4, :cond_4

    .line 495
    sget-object v2, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    .line 497
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showFolderCreateDeleteError(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 524
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 525
    sget v0, Lorg/kman/email2/R$string;->task_error_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 526
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 527
    new-instance p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda0;-><init>()V

    const v0, 0x104000a

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 528
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 524
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mErrorFolderCreateDelete:Landroid/app/Dialog;

    return-void
.end method

.method private static final showFolderCreateDeleteError$lambda$8$lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final showFolderCreateDeleteProgress(ILjava/lang/String;)V
    .locals 3

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 514
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    sget-object v1, Lorg/kman/email2/silly/SillyProgressDialog;->Companion:Lorg/kman/email2/silly/SillyProgressDialog$Companion;

    .line 516
    sget v2, Lorg/kman/email2/R$string;->progress_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v0, v2, p1}, Lorg/kman/email2/silly/SillyProgressDialog$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/silly/SillyProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    return-void
.end method

.method private final submitFolderCreate(Ljava/lang/String;)V
    .locals 5

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-nez v1, :cond_1

    return-void

    .line 502
    :cond_1
    new-instance v2, Lorg/kman/email2/sync/WebSocketFolderCreate;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lorg/kman/email2/sync/WebSocketFolderCreate;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/kman/email2/sync/AbsWebSocket;->submit(Landroid/content/Context;)V

    return-void
.end method

.method private final submitFolderDelete(Lorg/kman/email2/data/Folder;)V
    .locals 5

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-nez v1, :cond_1

    return-void

    .line 508
    :cond_1
    new-instance v2, Lorg/kman/email2/sync/WebSocketFolderDelete;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lorg/kman/email2/sync/WebSocketFolderDelete;-><init>(JLorg/kman/email2/data/Folder;)V

    invoke-virtual {v2, v0}, Lorg/kman/email2/sync/AbsWebSocket;->submit(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 161
    :pswitch_0
    const-string p1, "mapping"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 162
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->createExcludeSpecialFolders(I)Lorg/kman/email2/util/LongIntSparseArray;

    move-result-object v5

    .line 164
    new-instance p2, Lorg/kman/email2/ui/PickFolderDialog;

    iget-wide v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccountId:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/ui/PickFolderDialog;-><init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onCreateDialog$3$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onCreateDialog$3$1;-><init>(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p2, p1, v0, v1}, Lorg/kman/email2/ui/PickFolderDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    .line 167
    :cond_2
    invoke-virtual {p2, v9}, Lorg/kman/email2/ui/PickFolderDialog;->setAllowReset(Z)V

    .line 169
    invoke-virtual {p2, v10}, Lorg/kman/email2/ui/PickFolderDialog;->setShowAll(Z)V

    .line 170
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_3

    .line 172
    invoke-direct {p0, v0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->getFolderIdForType(Lorg/kman/email2/core/MailAccount;I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/ui/PickFolderDialog;->setSelectedFolderId(J)V

    :cond_3
    move-object v0, p2

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    .line 145
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->createExcludeSpecialFolders(I)Lorg/kman/email2/util/LongIntSparseArray;

    move-result-object v5

    .line 147
    new-instance p1, Lorg/kman/email2/ui/PickFolderDialog;

    iget-wide v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccountId:J

    sget v6, Lorg/kman/email2/R$string;->folder_delete:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/ui/PickFolderDialog;-><init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;I)V

    .line 149
    new-instance p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onCreateDialog$2$1;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onCreateDialog$2$1;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x1001

    .line 148
    invoke-virtual {p1, v1, v0, p2}, Lorg/kman/email2/ui/PickFolderDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 150
    invoke-virtual {p1, v9}, Lorg/kman/email2/ui/PickFolderDialog;->setAllowReset(Z)V

    .line 151
    invoke-virtual {p1, v10}, Lorg/kman/email2/ui/PickFolderDialog;->setShowAll(Z)V

    .line 152
    new-instance p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onCreateDialog$2$2;

    invoke-direct {p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onCreateDialog$2$2;-><init>()V

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/PickFolderDialog;->setExcludeFilter(Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;)V

    move-object v0, p1

    goto :goto_0

    .line 140
    :pswitch_2
    new-instance v0, Lorg/kman/email2/prefs/EditTextDialog;

    sget v4, Lorg/kman/email2/R$string;->folder_create:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/prefs/EditTextDialog;-><init>(Landroid/content/Context;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x1000

    .line 141
    invoke-virtual {v0, p1, p0}, Lorg/kman/email2/prefs/EditTextDialog;->setListener(ILorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v0, Lorg/kman/email2/R$menu;->menu_account_options_folders_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 40
    sget v0, Lorg/kman/email2/R$layout;->prefs_account_options_folders:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mListView:Landroid/widget/ListView;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    invoke-direct {v1, v0, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)V

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iput-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderListAdapter:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    .line 51
    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;)V

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "Required value was null."

    if-eqz p2, :cond_2

    const-string v2, "requireNotNull(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v3, "account_uri"

    invoke-virtual {v2, p2, v3}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/net/Uri;

    .line 55
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, p2}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccountId:J

    .line 57
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mLoaderCreateInit:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v5, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemCreateInit;

    invoke-direct {v5, v0, p0, v3, v4}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$LoaderItemCreateInit;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;J)V

    invoke-virtual {p2, v5}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    if-eqz p3, :cond_0

    .line 60
    const-class p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    const-string p2, "changed_folders"

    invoke-virtual {v2, p3, p2}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->getChangedMapping()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->getChangedOptions()Landroid/util/LongSparseArray;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    .line 68
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-wide v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mAccountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 70
    iput-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mSavedInstanceState:Landroid/os/Bundle;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 108
    invoke-super {p0}, Lorg/kman/email2/util/DialogFragment;->onDestroyView()V

    .line 110
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mFolderOptionsDialog:Landroid/app/AlertDialog;

    .line 113
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 114
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mProgressFolderCreateDelete:Lorg/kman/email2/silly/SillyProgressDialog;

    .line 116
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mErrorFolderCreateDelete:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 117
    :cond_2
    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mErrorFolderCreateDelete:Landroid/app/Dialog;

    .line 119
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onEditText(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    .line 183
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->submitFolderCreate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 128
    sget v0, Lorg/kman/email2/R$id;->folder_create:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1, v1}, Lorg/kman/email2/util/DialogFragment;->showDialog(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 129
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->folder_delete:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1001

    invoke-virtual {p0, p1, v1}, Lorg/kman/email2/util/DialogFragment;->showDialog(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 9

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 87
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 88
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 90
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 94
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_1

    .line 96
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 101
    sget-object v0, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onPause$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$onPause$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7, v8}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
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

    .line 78
    invoke-super {p0, p1}, Lorg/kman/email2/util/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedMapping:Landroid/util/SparseArray;

    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->mChangedOptions:Landroid/util/LongSparseArray;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;-><init>(Landroid/util/SparseArray;Landroid/util/LongSparseArray;)V

    .line 81
    const-string v1, "changed_folders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
