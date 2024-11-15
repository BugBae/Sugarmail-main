.class public final Lorg/kman/email2/view/NavSidebar;
.super Lorg/kman/email2/view/InsetsFrameLayout;
.source "NavSidebar.kt"

# interfaces
.implements Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;
.implements Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/NavSidebar$AccountHolder;,
        Lorg/kman/email2/view/NavSidebar$BaseHolder;,
        Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;,
        Lorg/kman/email2/view/NavSidebar$CombinedFolderHolder;,
        Lorg/kman/email2/view/NavSidebar$Companion;,
        Lorg/kman/email2/view/NavSidebar$FlatItem;,
        Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;,
        Lorg/kman/email2/view/NavSidebar$FolderHolder;,
        Lorg/kman/email2/view/NavSidebar$HeaderHolder;,
        Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;,
        Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;,
        Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;,
        Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;,
        Lorg/kman/email2/view/NavSidebar$LoaderItemFolder;,
        Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;,
        Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;,
        Lorg/kman/email2/view/NavSidebar$NavAdapter;,
        Lorg/kman/email2/view/NavSidebar$NavRecyclerView;,
        Lorg/kman/email2/view/NavSidebar$PurchaseHolder;,
        Lorg/kman/email2/view/NavSidebar$SavedState;,
        Lorg/kman/email2/view/NavSidebar$ShowAllHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:*\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u009b\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u001f\u0010!\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00101\u001a\u00020\u000c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u000c2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0004\u00084\u00105J\'\u00107\u001a\u00020\u000c2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c06\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\u000c2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c06\u00a2\u0006\u0004\u00089\u00108J\u0015\u0010:\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u0015\u0010;\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u0017\u0010>\u001a\u00020\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010C\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008E\u0010\u001cJ\u000f\u0010F\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008F\u0010\u001cJ\u000f\u0010H\u001a\u00020GH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010J\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010GH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010Q\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020L2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010T\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001f0N2\u0006\u0010S\u001a\u00020)\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010X\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020O\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010\\\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008\\\u0010]J%\u0010a\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020@2\u0006\u0010_\u001a\u00020@2\u0006\u0010`\u001a\u00020@\u00a2\u0006\u0004\u0008a\u0010bJ%\u0010f\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020@2\u0006\u0010d\u001a\u00020@2\u0006\u0010e\u001a\u00020@\u00a2\u0006\u0004\u0008f\u0010bJ\u001d\u0010j\u001a\u00020\u000c2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0gH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ!\u0010m\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010l\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u001d\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u001d\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010}R\u001d\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010}R\u001d\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010}R\u001d\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010}R\u001d\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010}R\u001d\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010}R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R$\u0010\u0092\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001f\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R%\u0010\u0096\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R+\u0010\u0098\u0001\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R+\u0010\u009a\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0099\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lorg/kman/email2/view/NavSidebar;",
        "Lorg/kman/email2/view/InsetsFrameLayout;",
        "Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;",
        "Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "accountId",
        "",
        "submitLoaderCounts",
        "(J)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "Landroid/view/View;",
        "view",
        "onClickPurchase",
        "(Landroid/view/View;)V",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "onClickAccount",
        "(Lorg/kman/email2/core/MailAccount;)V",
        "onClickCombinedAccount",
        "()V",
        "id",
        "onClickCombinedFolder",
        "Lorg/kman/email2/data/Folder;",
        "folder",
        "onClickFolder",
        "(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V",
        "Landroid/view/WindowInsets;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "getHeaderView",
        "()Landroid/view/View;",
        "",
        "getIsExpanded",
        "()Z",
        "expanded",
        "setIsExpanded",
        "(Z)V",
        "Lkotlin/Function0;",
        "listener",
        "onPurchaseClickDo",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "onAccountClickDo",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "onCombinedClickDo",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onFolderClickDo",
        "setCheckedAccountId",
        "setCheckedFolderId",
        "Lorg/kman/email2/purchase/PurchaseData;",
        "data",
        "setPurchaseData",
        "(Lorg/kman/email2/purchase/PurchaseData;)V",
        "",
        "widthSpec",
        "heightSpec",
        "onMeasure",
        "(II)V",
        "onFinishInflate",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "",
        "Lorg/kman/email2/data/DbAccount;",
        "list",
        "onDeliverInitial",
        "(Lorg/kman/email2/core/MailAccountManager;Ljava/util/List;)V",
        "resetShowAll",
        "onDeliverFolderList",
        "(JLjava/util/List;Z)V",
        "onDeliverFolder",
        "(Lorg/kman/email2/data/Folder;)V",
        "onDeliverAccount",
        "(Lorg/kman/email2/data/DbAccount;)V",
        "Lorg/kman/email2/data/MessageDao$Counts;",
        "combined",
        "onDeliverCounts1",
        "(Lorg/kman/email2/data/MessageDao$Counts;JLorg/kman/email2/data/MessageDao$Counts;)V",
        "draftsCount",
        "sentCount",
        "deletedCount",
        "onDeliverCounts2",
        "(III)V",
        "archiveCount",
        "spamCount",
        "attachmentCount",
        "onDeliverCounts3",
        "Landroid/util/LongSparseArray;",
        "Landroid/graphics/Bitmap;",
        "bitmapArray",
        "onDeliverAccountPortraitsAll",
        "(Landroid/util/LongSparseArray;)V",
        "bitmap",
        "onDeliverAccountPortraitOne",
        "(JLandroid/graphics/Bitmap;)V",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "Lorg/kman/email2/view/NavSidebar$NavRecyclerView;",
        "mRecyclerView",
        "Lorg/kman/email2/view/NavSidebar$NavRecyclerView;",
        "Lorg/kman/email2/view/NavSidebar$NavAdapter;",
        "mAdapter",
        "Lorg/kman/email2/view/NavSidebar$NavAdapter;",
        "mMaxWidth",
        "I",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;",
        "mLoaderInitial",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;",
        "mLoaderFolderList",
        "Lorg/kman/email2/view/NavSidebar$LoaderItemFolder;",
        "mLoaderFolder",
        "Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;",
        "mLoaderAccount",
        "Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;",
        "mLoaderCounts1",
        "Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;",
        "mLoaderCounts2",
        "Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;",
        "mLoaderCounts3",
        "Lorg/kman/email2/util/AccountPortraitLoaderAll;",
        "mLoaderPortraitsAll",
        "Lorg/kman/email2/util/AccountPortraitLoaderOne;",
        "mLoaderPortraitOne",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "mPurchaseClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "mAccountClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "mCombinedClickListener",
        "Lkotlin/jvm/functions/Function2;",
        "mFolderClickListener",
        "Companion",
        "AccountHolder",
        "BaseHolder",
        "CombinedAccountHolder",
        "CombinedFolderHolder",
        "FlatItem",
        "FolderDividerItemDecoration",
        "FolderHolder",
        "HeaderHolder",
        "LoaderItemAccount",
        "LoaderItemCounts1",
        "LoaderItemCounts2",
        "LoaderItemCounts3",
        "LoaderItemFolder",
        "LoaderItemFolderList",
        "LoaderItemInitial",
        "NavAdapter",
        "NavRecyclerView",
        "PurchaseHolder",
        "SavedState",
        "ShowAllHolder",
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
.field public static final Companion:Lorg/kman/email2/view/NavSidebar$Companion;


# instance fields
.field private mAccountClickListener:Lkotlin/jvm/functions/Function1;

.field private mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

.field private mCombinedClickListener:Lkotlin/jvm/functions/Function2;

.field private mFolderClickListener:Lkotlin/jvm/functions/Function2;

.field private final mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderCounts1:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderCounts2:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderCounts3:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderFolder:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderInitial:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderPortraitOne:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mMaxWidth:I

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mPurchaseClickListener:Lkotlin/jvm/functions/Function0;

.field private mRecyclerView:Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/NavSidebar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/NavSidebar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/NavSidebar;->Companion:Lorg/kman/email2/view/NavSidebar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/InsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1572
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderInitial:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1573
    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1574
    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolder:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1575
    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1576
    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts1:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1577
    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts2:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1578
    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts3:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1579
    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1580
    new-instance v3, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v3, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderPortraitOne:Lorg/kman/email2/core/AsyncDataLoader;

    .line 1582
    sget-object v1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 1583
    new-instance v1, Lorg/kman/email2/view/NavSidebar$mStateObserver$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/view/NavSidebar$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 1584
    sget-object v1, Lorg/kman/email2/view/NavSidebar$mPurchaseClickListener$1;->INSTANCE:Lorg/kman/email2/view/NavSidebar$mPurchaseClickListener$1;

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mPurchaseClickListener:Lkotlin/jvm/functions/Function0;

    .line 1585
    sget-object v1, Lorg/kman/email2/view/NavSidebar$mAccountClickListener$1;->INSTANCE:Lorg/kman/email2/view/NavSidebar$mAccountClickListener$1;

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mAccountClickListener:Lkotlin/jvm/functions/Function1;

    .line 1586
    sget-object v1, Lorg/kman/email2/view/NavSidebar$mCombinedClickListener$1;->INSTANCE:Lorg/kman/email2/view/NavSidebar$mCombinedClickListener$1;

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mCombinedClickListener:Lkotlin/jvm/functions/Function2;

    .line 1587
    sget-object v1, Lorg/kman/email2/view/NavSidebar$mFolderClickListener$1;->INSTANCE:Lorg/kman/email2/view/NavSidebar$mFolderClickListener$1;

    iput-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mFolderClickListener:Lkotlin/jvm/functions/Function2;

    const v1, 0x101011f

    .line 1590
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1591
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/NavSidebar;->mMaxWidth:I

    .line 1592
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1594
    new-instance p2, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;

    invoke-direct {p2, p1, p0}, Lorg/kman/email2/view/NavSidebar$LoaderItemInitial;-><init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;)V

    invoke-virtual {v0, p2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 1595
    new-instance p2, Lorg/kman/email2/util/AccountPortraitLoaderAll;

    invoke-direct {p2, p1, p0}, Lorg/kman/email2/util/AccountPortraitLoaderAll;-><init>(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;)V

    const-wide/16 v0, 0x0

    .line 1596
    sget-object p1, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    .line 1595
    invoke-virtual {v2, p2, v0, v1, p1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method

.method public static final synthetic access$getMPrefs$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/util/Prefs;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/kman/email2/view/NavSidebar;->mPrefs:Lorg/kman/email2/util/Prefs;

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lorg/kman/email2/view/NavSidebar;)Lorg/kman/email2/view/NavSidebar$NavRecyclerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/kman/email2/view/NavSidebar;->mRecyclerView:Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$onClickAccount(Lorg/kman/email2/view/NavSidebar;Lorg/kman/email2/core/MailAccount;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/kman/email2/view/NavSidebar;->onClickAccount(Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method

.method public static final synthetic access$onClickCombinedAccount(Lorg/kman/email2/view/NavSidebar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/kman/email2/view/NavSidebar;->onClickCombinedAccount()V

    return-void
.end method

.method public static final synthetic access$onClickCombinedFolder(Lorg/kman/email2/view/NavSidebar;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar;->onClickCombinedFolder(J)V

    return-void
.end method

.method public static final synthetic access$onClickFolder(Lorg/kman/email2/view/NavSidebar;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar;->onClickFolder(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    return-void
.end method

.method public static final synthetic access$onClickPurchase(Lorg/kman/email2/view/NavSidebar;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/kman/email2/view/NavSidebar;->onClickPurchase(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/view/NavSidebar;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/kman/email2/view/NavSidebar;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final onClickAccount(Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAccountClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onClickCombinedAccount()V
    .locals 4

    .line 283
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mCombinedClickListener:Lkotlin/jvm/functions/Function2;

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x989681

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onClickCombinedFolder(J)V
    .locals 3

    .line 288
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mCombinedClickListener:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMCheckedAccountId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onClickFolder(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mFolderClickListener:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onClickPurchase(Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mPurchaseClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 10

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const-string v2, "mAdapter"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMCheckedAccountId()J

    move-result-wide v7

    .line 227
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 252
    :sswitch_0
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_2

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->update()V

    .line 253
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateSettings()V

    .line 254
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuild()V

    goto/16 :goto_4

    .line 263
    :sswitch_1
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateSettings()V

    .line 264
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuild()V

    .line 266
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

    .line 267
    new-instance v9, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getPinnedFolderIdSet()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, v9

    move-object v3, p0

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;-><init>(Landroid/content/Context;Ljava/util/Collection;Lorg/kman/email2/view/NavSidebar;JZ)V

    .line 266
    invoke-virtual {p1, v9}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto/16 :goto_4

    .line 257
    :sswitch_2
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 258
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderPortraitOne:Lorg/kman/email2/core/AsyncDataLoader;

    .line 259
    new-instance v0, Lorg/kman/email2/util/AccountPortraitLoaderOne;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/kman/email2/util/AccountPortraitLoaderOne;-><init>(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;J)V

    const-wide/16 v1, 0x0

    .line 260
    sget-object v3, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    .line 258
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    goto/16 :goto_4

    .line 239
    :sswitch_3
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 240
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/kman/email2/view/NavSidebar$LoaderItemAccount;-><init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    .line 241
    invoke-direct {p0, v2, v3}, Lorg/kman/email2/view/NavSidebar;->submitLoaderCounts(J)V

    goto :goto_4

    .line 244
    :sswitch_4
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_8

    .line 246
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 247
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolder:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/view/NavSidebar$LoaderItemFolder;

    invoke-direct {v0, v1, p0, v4, v5}, Lorg/kman/email2/view/NavSidebar$LoaderItemFolder;-><init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V

    invoke-virtual {p1, v0, v4, v5}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    .line 249
    :cond_8
    invoke-direct {p0, v2, v3}, Lorg/kman/email2/view/NavSidebar;->submitLoaderCounts(J)V

    goto :goto_4

    .line 229
    :sswitch_5
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuild()V

    goto :goto_4

    .line 232
    :sswitch_6
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-nez p1, :cond_b

    .line 233
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

    .line 234
    new-instance v9, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getPinnedFolderIdSet()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, v9

    move-object v3, p0

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;-><init>(Landroid/content/Context;Ljava/util/Collection;Lorg/kman/email2/view/NavSidebar;JZ)V

    .line 233
    invoke-virtual {p1, v9, v7, v8}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    :cond_b
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_6
        0x186aa -> :sswitch_5
        0x186c8 -> :sswitch_4
        0x186d2 -> :sswitch_3
        0x186f0 -> :sswitch_2
        0x18704 -> :sswitch_1
        0x30d40 -> :sswitch_0
    .end sparse-switch
.end method

.method private final submitLoaderCounts(J)V
    .locals 4

    .line 218
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts1:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts1;-><init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V

    invoke-virtual {v0, v1, p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    .line 219
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts2:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts2;-><init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 220
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts3:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1, p2}, Lorg/kman/email2/view/NavSidebar$LoaderItemCounts3;-><init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar;J)V

    invoke-virtual {v0, v1, p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    return-void
.end method


# virtual methods
.method public final getHeaderView()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMHeaderView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIsExpanded()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMIsExpanded()Z

    move-result v0

    return v0
.end method

.method public final onAccountClickDo(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAccountClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    invoke-super {p0, p1}, Lorg/kman/email2/view/InsetsFrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onCombinedClickDo(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mCombinedClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onDeliverAccount(Lorg/kman/email2/data/DbAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateAccount(Lorg/kman/email2/data/DbAccount;)V

    return-void
.end method

.method public onDeliverAccountPortraitOne(JLandroid/graphics/Bitmap;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setOnePortrait(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDeliverAccountPortraitsAll(Landroid/util/LongSparseArray;)V
    .locals 1

    const-string v0, "bitmapArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setAllPortraits(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onDeliverCounts1(Lorg/kman/email2/data/MessageDao$Counts;JLorg/kman/email2/data/MessageDao$Counts;)V
    .locals 1

    const-string v0, "combined"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateCounts1(Lorg/kman/email2/data/MessageDao$Counts;JLorg/kman/email2/data/MessageDao$Counts;)V

    return-void
.end method

.method public final onDeliverCounts2(III)V
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateCounts2(III)V

    return-void
.end method

.method public final onDeliverCounts3(III)V
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateCounts3(III)V

    return-void
.end method

.method public final onDeliverFolder(Lorg/kman/email2/data/Folder;)V
    .locals 7

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMCheckedAccountId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->updateFolder(Lorg/kman/email2/data/Folder;)V

    :cond_2
    return-void
.end method

.method public final onDeliverFolderList(JLjava/util/List;Z)V
    .locals 5

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMCheckedAccountId()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    .line 176
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p3, p4}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setFolderList(Ljava/util/List;Z)V

    .line 177
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuild()V

    :cond_3
    return-void
.end method

.method public final onDeliverInitial(Lorg/kman/email2/core/MailAccountManager;Ljava/util/List;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setInitial(Lorg/kman/email2/core/MailAccountManager;Ljava/util/List;)V

    .line 171
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuild()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 129
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderInitial:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 130
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 131
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolder:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 132
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderAccount:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 133
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts1:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 134
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts2:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 135
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderCounts3:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 136
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 137
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 139
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 115
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 117
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 118
    new-instance v0, Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/kman/email2/view/NavSidebar$NavRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mRecyclerView:Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    .line 119
    new-instance v0, Lorg/kman/email2/view/NavSidebar$NavAdapter;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;-><init>(Lorg/kman/email2/view/NavSidebar;)V

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    .line 121
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mRecyclerView:Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    const-string v1, "mRecyclerView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 122
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mRecyclerView:Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v4, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const-string v5, "mAdapter"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mRecyclerView:Lorg/kman/email2/view/NavSidebar$NavRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    new-instance v1, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v4, v3}, Lorg/kman/email2/view/NavSidebar$FolderDividerItemDecoration;-><init>(Landroid/content/Context;Lorg/kman/email2/view/NavSidebar$NavAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final onFolderClickDo(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mFolderClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget p1, p0, Lorg/kman/email2/view/NavSidebar;->mMaxWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lorg/kman/email2/view/NavSidebar;->mMaxWidth:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 105
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 111
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPurchaseClickDo(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mPurchaseClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 153
    instance-of v0, p1, Lorg/kman/email2/view/NavSidebar$SavedState;

    if-nez v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    check-cast p1, Lorg/kman/email2/view/NavSidebar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 157
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$SavedState;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/view/NavSidebar;->setCheckedAccountId(J)V

    .line 158
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$SavedState;->getFolderId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/view/NavSidebar;->setCheckedFolderId(J)V

    .line 159
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$SavedState;->getShowAll()Z

    move-result v0

    iget-object v1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMIsShowAll()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->toggleShowAll()V

    .line 162
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/view/NavSidebar$SavedState;->getExpanded()Z

    move-result p1

    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMIsExpanded()Z

    move-result v0

    if-eq p1, v0, :cond_7

    .line 163
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->toggleExpanded()V

    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 144
    new-instance v1, Lorg/kman/email2/view/NavSidebar$SavedState;

    invoke-direct {v1, v0}, Lorg/kman/email2/view/NavSidebar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 145
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMCheckedAccountId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/kman/email2/view/NavSidebar$SavedState;->setAccountId(J)V

    .line 146
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMCheckedFolderId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/kman/email2/view/NavSidebar$SavedState;->setFolderId(J)V

    .line 147
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMIsShowAll()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/view/NavSidebar$SavedState;->setShowAll(Z)V

    .line 148
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMIsExpanded()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/view/NavSidebar$SavedState;->setExpanded(Z)V

    return-object v1
.end method

.method public final setCheckedAccountId(J)V
    .locals 11

    .line 83
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setCheckedAccountId(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    .line 85
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mLoaderFolderList:Lorg/kman/email2/core/AsyncDataLoader;

    .line 86
    new-instance v10, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "getContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getPinnedFolderIdSet()Ljava/util/Collection;

    move-result-object v5

    const/4 v9, 0x1

    move-object v3, v10

    move-object v6, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/view/NavSidebar$LoaderItemFolderList;-><init>(Landroid/content/Context;Ljava/util/Collection;Lorg/kman/email2/view/NavSidebar;JZ)V

    .line 85
    invoke-virtual {v0, v10}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 88
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kman/email2/view/NavSidebar;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/NavSidebar;->submitLoaderCounts(J)V

    :cond_2
    return-void
.end method

.method public final setCheckedFolderId(J)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setCheckedFolderId(J)V

    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->getMIsExpanded()Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 61
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setMIsExpanded(Z)V

    .line 62
    iget-object p1, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->rebuild()V

    :cond_3
    return-void
.end method

.method public final setPurchaseData(Lorg/kman/email2/purchase/PurchaseData;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar;->mAdapter:Lorg/kman/email2/view/NavSidebar$NavAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/NavSidebar$NavAdapter;->setPurchaseData(Lorg/kman/email2/purchase/PurchaseData;)V

    return-void
.end method
