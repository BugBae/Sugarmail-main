.class public final Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Companion;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;,
        Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 =2\u00020\u0001:\n89:;<=>?@AB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0016\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u001c\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u00101\u001a\u00020\u0016H\u0016J\u0008\u00102\u001a\u00020\u0016H\u0016J\u0010\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\u0016H\u0016J\u0008\u00107\u001a\u00020\u0016H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lorg/kman/email2/prefs/NavSidebarSettingsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "mAdapter",
        "Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;",
        "mDragDrop",
        "Lorg/kman/email2/dragdrop/DragDropLayout;",
        "mFolderDialog",
        "Lorg/kman/email2/ui/PickFolderDialog;",
        "mIsLoaded",
        "",
        "mListView",
        "Lorg/kman/email2/dragdrop/DragDropRecyclerView;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "loadFolderList",
        "",
        "context",
        "Landroid/content/Context;",
        "folderLoadList",
        "",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAddCustomFolderClick",
        "onAddCustomFolderImpl",
        "folder",
        "Lorg/kman/email2/data/Folder;",
        "(Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAddCustomFolderSelected",
        "cookie",
        "",
        "param",
        "",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDismissDialog",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onPause",
        "savePreferences",
        "Adapter",
        "AddCustomFolderItem",
        "AddCustomFolderViewHolder",
        "BaseItem",
        "BaseViewHolder",
        "Companion",
        "FolderItem",
        "FolderViewHolder",
        "LineItem",
        "LineViewHolder",
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
.field public static final Companion:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Companion;


# instance fields
.field private mAdapter:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

.field private mDragDrop:Lorg/kman/email2/dragdrop/DragDropLayout;

.field private mFolderDialog:Lorg/kman/email2/ui/PickFolderDialog;

.field private mIsLoaded:Z

.field private mListView:Lorg/kman/email2/dragdrop/DragDropRecyclerView;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$diUxvQwkin8rrzEWfTHjHyGK3hI(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->Companion:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 584
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 587
    invoke-direct {p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$loadFolderList(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->loadFolderList(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAddCustomFolderClick(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->onAddCustomFolderClick()V

    return-void
.end method

.method public static final synthetic access$onAddCustomFolderImpl(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->onAddCustomFolderImpl(Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAddCustomFolderSelected(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->onAddCustomFolderSelected(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 586
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final loadFolderList(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;

    iget v1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$folderList$1;

    invoke-direct {v2, p1, p2, v3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$folderList$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$loadFolderList$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 135
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Folder;

    .line 143
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getText_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 150
    iget-object p3, p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mAdapter:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

    if-nez p3, :cond_6

    const-string p3, "mAdapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p3

    :goto_3
    invoke-virtual {v3, p2, v0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->setCustomFolderList(Ljava/util/List;Ljava/util/Map;)V

    .line 153
    :cond_7
    iput-boolean v4, p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mIsLoaded:Z

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onAddCustomFolderClick()V
    .locals 7

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v6, Lorg/kman/email2/ui/PickFolderDialog;

    new-instance v4, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v4}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/ui/PickFolderDialog;-><init>(Landroid/content/Context;JLorg/kman/email2/util/LongIntSparseArray;I)V

    const/4 v0, 0x1

    .line 159
    invoke-virtual {v6, v0}, Lorg/kman/email2/ui/PickFolderDialog;->setMultiAccount(Z)V

    .line 160
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderClick$1$1;

    invoke-direct {v0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderClick$1$1;-><init>()V

    invoke-virtual {v6, v0}, Lorg/kman/email2/ui/PickFolderDialog;->setExcludeFilter(Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;)V

    .line 165
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderClick$1$2;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderClick$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lorg/kman/email2/ui/PickFolderDialog;->setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 166
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 158
    iput-object v6, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mFolderDialog:Lorg/kman/email2/ui/PickFolderDialog;

    return-void
.end method

.method private final onAddCustomFolderImpl(Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;

    iget v1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/data/Folder;

    iget-object v0, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getText_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_2

    .line 185
    :cond_5
    :goto_1
    sget-object v2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v5, 0x18

    invoke-virtual {v2, v5}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Folder;->setText_id(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;

    invoke-direct {v5, p2, p1, v3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderImpl$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 192
    :goto_2
    iget-object p2, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mAdapter:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

    if-nez p2, :cond_6

    const-string p2, "mAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p2

    :goto_3
    invoke-virtual {v3, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->addCustomFolder(Lorg/kman/email2/data/Folder;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onAddCustomFolderSelected(ILorg/kman/email2/data/Folder;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 174
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderSelected$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderSelected$1;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p3, v0}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mFolderDialog:Lorg/kman/email2/ui/PickFolderDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mFolderDialog:Lorg/kman/email2/ui/PickFolderDialog;

    :cond_0
    return-void
.end method

.method private final savePreferences()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-boolean v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mIsLoaded:Z

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mAdapter:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

    if-nez v1, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->prepareSave()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    sget-object v2, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->Companion:Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 129
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 130
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18704

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v4, Lorg/kman/email2/R$layout;->nav_settings_fragment:I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 42
    new-instance v6, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

    invoke-direct {v6, v1, v0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;-><init>(Landroid/view/LayoutInflater;Lorg/kman/email2/prefs/NavSidebarSettingsFragment;)V

    iput-object v6, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mAdapter:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

    .line 44
    sget v1, Lorg/kman/email2/R$id;->nav_settings_dragdrop:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "findViewById(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/dragdrop/DragDropLayout;

    iput-object v1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mDragDrop:Lorg/kman/email2/dragdrop/DragDropLayout;

    .line 46
    sget v1, Lorg/kman/email2/R$id;->nav_settings_list:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/dragdrop/DragDropRecyclerView;

    iput-object v1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mListView:Lorg/kman/email2/dragdrop/DragDropRecyclerView;

    .line 47
    const-string v6, "mListView"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    .line 48
    :cond_0
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object v8, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mAdapter:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

    const-string v9, "mAdapter"

    if-nez v8, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object v1, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mDragDrop:Lorg/kman/email2/dragdrop/DragDropLayout;

    if-nez v1, :cond_2

    const-string v1, "mDragDrop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2
    iget-object v8, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mListView:Lorg/kman/email2/dragdrop/DragDropRecyclerView;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_3
    invoke-virtual {v1, v8}, Lorg/kman/email2/dragdrop/DragDropLayout;->init(Lorg/kman/email2/dragdrop/DragDropRecyclerView;)V

    .line 56
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;

    .line 57
    sget v6, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_inbox:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v1, v5, v6, v2, v2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;-><init>(ILjava/lang/String;ZZ)V

    new-array v6, v2, [Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    aput-object v1, v6, v5

    .line 55
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 60
    new-instance v6, Lorg/kman/email2/prefs/NavSidebarSettingsModel;

    invoke-direct {v6, v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v6}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, -0x1

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 66
    invoke-virtual {v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getEnabled()Z

    move-result v14

    .line 67
    invoke-virtual {v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v15

    const/4 v11, 0x6

    if-ne v15, v11, :cond_5

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    :cond_5
    const/16 v11, 0x100

    if-ne v15, v11, :cond_6

    .line 74
    invoke-virtual {v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getParam()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 76
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_6
    new-instance v11, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;

    .line 80
    sget-object v13, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->Companion:Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;

    invoke-virtual {v13, v15}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;->getItemTitleId(I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {v11, v15, v13, v14, v5}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 86
    iput-boolean v2, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mIsLoaded:Z

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    .line 88
    :cond_8
    iget-object v13, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    new-instance v5, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onCreateView$2;

    invoke-direct {v5, v0, v3, v10, v7}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onCreateView$2;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :goto_2
    if-eq v12, v5, :cond_9

    add-int/2addr v12, v2

    .line 95
    new-instance v2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;

    sget v5, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_add_custom_folder:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {v1, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    :cond_9
    iget-object v2, v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mAdapter:Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;

    if-nez v2, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v7, v2

    :goto_3
    invoke-virtual {v7, v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->setList(Ljava/util/List;)V

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4
.end method

.method public onDestroy()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 113
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 106
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mFolderDialog:Lorg/kman/email2/ui/PickFolderDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->mFolderDialog:Lorg/kman/email2/ui/PickFolderDialog;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 119
    invoke-direct {p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->savePreferences()V

    return-void
.end method
