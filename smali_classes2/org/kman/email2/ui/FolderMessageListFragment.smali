.class public final Lorg/kman/email2/ui/FolderMessageListFragment;
.super Lorg/kman/email2/ui/AbsFolderMessageListFragment;
.source "FolderMessageListFragment.kt"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/FolderMessageListFragment$Companion;,
        Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;,
        Lorg/kman/email2/ui/FolderMessageListFragment$FooterViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0003GHIB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J*\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0015H\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0017H\u0002J\u0018\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020$H\u0016J&\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\u001fH\u0016J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020\u001fH\u0016J\u0008\u00102\u001a\u00020\u001fH\u0002J\u000e\u00103\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u00104J \u00105\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000bH\u0014J\u000e\u00109\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u00104J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u0017H\u0014J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u0017H\u0014J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020BH\u0014J\u0010\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lorg/kman/email2/ui/FolderMessageListFragment;",
        "Lorg/kman/email2/ui/AbsFolderMessageListFragment;",
        "Landroidx/core/view/MenuProvider;",
        "()V",
        "mAdapter",
        "Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;",
        "mDialogConfirmDeleteAll",
        "Landroid/app/Dialog;",
        "mMenu",
        "Landroid/view/Menu;",
        "canFabRefresh",
        "",
        "createMessageListAdapter",
        "Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lorg/kman/email2/util/Prefs;",
        "callbacks",
        "Lorg/kman/email2/ui/MessageListCallbacks;",
        "getNavigateBackUri",
        "Landroid/net/Uri;",
        "loadMessageCount",
        "",
        "accountId",
        "",
        "folderId",
        "loadMessageList",
        "Lorg/kman/email2/data/MessageListCursor;",
        "uri",
        "onClickLoadMore",
        "",
        "syncDaysAdd",
        "onCreateMenu",
        "menu",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDialogDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onFabRefresh",
        "onFolderDeleteAll",
        "onFolderDeleteAllConfirmed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFolderLoaded",
        "folder",
        "Lorg/kman/email2/data/Folder;",
        "isInitial",
        "onFolderMarkAllRead",
        "onLoadedMessageList",
        "count",
        "onLoadedMessageListCount",
        "onMenuItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onStateChange",
        "state",
        "Lorg/kman/email2/core/StateBus$State;",
        "updateActionBar",
        "ui",
        "Lorg/kman/email2/ui/UiMediator;",
        "updateMenu",
        "Companion",
        "FolderMessageListAdapter",
        "FooterViewHolder",
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
.field public static final Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

.field private static final WINDOW_DAYS:I


# instance fields
.field private mAdapter:Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;

.field private mDialogConfirmDeleteAll:Landroid/app/Dialog;

.field private mMenu:Landroid/view/Menu;


# direct methods
.method public static synthetic $r8$lambda$WzeZfhY75Og_lxpwATR2KpNFRjQ(Lorg/kman/email2/ui/FolderMessageListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/ui/FolderMessageListFragment;->onFolderDeleteAll$lambda$4$lambda$2(Lorg/kman/email2/ui/FolderMessageListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9jPYRdco7s8bwMjggRBDMvx2NE(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/FolderMessageListFragment;->onFolderDeleteAll$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tBcd6IMjqQ4WXbfuGWh7P52epZg(Lorg/kman/email2/ui/FolderMessageListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/FolderMessageListFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/FolderMessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/FolderMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderMessageListFragment$Companion;

    const/16 v0, 0x1e

    .line 365
    sput v0, Lorg/kman/email2/ui/FolderMessageListFragment;->WINDOW_DAYS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWINDOW_DAYS$cp()I
    .locals 1

    .line 26
    sget v0, Lorg/kman/email2/ui/FolderMessageListFragment;->WINDOW_DAYS:I

    return v0
.end method

.method public static final synthetic access$onClickLoadMore(Lorg/kman/email2/ui/FolderMessageListFragment;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/FolderMessageListFragment;->onClickLoadMore(I)V

    return-void
.end method

.method public static final synthetic access$onFolderDeleteAllConfirmed(Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/FolderMessageListFragment;->onFolderDeleteAllConfirmed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFolderMarkAllRead(Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/FolderMessageListFragment;->onFolderMarkAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onClickLoadMore(I)V
    .locals 7

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 258
    :cond_1
    sget-object v2, Lorg/kman/email2/sync/WebSocketFolderRun;->Companion:Lorg/kman/email2/sync/WebSocketFolderRun$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/sync/WebSocketFolderRun$Companion;->submit(Landroid/content/Context;JJI)V

    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private final onFolderDeleteAll()V
    .locals 6

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 227
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    sget v3, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 229
    sget v3, Lorg/kman/email2/R$string;->delete_all_message:I

    .line 230
    sget-object v4, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 229
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    new-instance v0, Lorg/kman/email2/ui/FolderMessageListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/FolderMessageListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/FolderMessageListFragment;)V

    const v1, 0x104000a

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    new-instance v0, Lorg/kman/email2/ui/FolderMessageListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/kman/email2/ui/FolderMessageListFragment$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    new-instance v0, Lorg/kman/email2/ui/FolderMessageListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/FolderMessageListFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/FolderMessageListFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    return-void
.end method

.method private static final onFolderDeleteAll$lambda$4$lambda$2(Lorg/kman/email2/ui/FolderMessageListFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderDeleteAll$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderDeleteAll$1$1$1;-><init>(Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

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

.method private final onFolderDeleteAllConfirmed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 244
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderDeleteAllConfirmed$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderDeleteAllConfirmed$2;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

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

.method private final onFolderMarkAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

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

.method private final updateMenu()V
    .locals 6

    .line 199
    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mMenu:Landroid/view/Menu;

    .line 200
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 202
    sget v2, Lorg/kman/email2/R$id;->action_mark_all_read:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    :goto_1
    sget v2, Lorg/kman/email2/R$id;->action_delete_all:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v2

    if-lez v2, :cond_4

    .line 205
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_3

    .line 206
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v1

    const/16 v2, 0x400

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 203
    :cond_4
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public canFabRefresh()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected createMessageListAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;Lorg/kman/email2/ui/FolderMessageListFragment;)V

    iput-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mAdapter:Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;

    return-object v0
.end method

.method public getNavigateBackUri()Landroid/net/Uri;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolderId()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 181
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

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

.method protected loadMessageCount(Landroid/content/Context;JJ)I
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object p2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lorg/kman/email2/data/FolderDao;->queryById(J)Lorg/kman/email2/data/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    sget-object p2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/kman/email2/core/MailDefs;->folderShouldUseTotalCount(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result p1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected loadMessageList(Landroid/content/Context;JJLandroid/net/Uri;)Lorg/kman/email2/data/MessageListCursor;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p6, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p6, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p6

    .line 118
    invoke-virtual {p6, p2, p3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 120
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p6

    invoke-virtual {p6}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result p6

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    .line 121
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v0

    cmp-long p6, p4, v0

    if-eqz p6, :cond_1

    .line 122
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v0

    cmp-long p6, p4, v0

    if-eqz p6, :cond_1

    .line 123
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v0

    cmp-long p6, p4, v0

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v2

    .line 126
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadPromoteSameFolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v0

    cmp-long v3, p4, v0

    if-nez v3, :cond_2

    .line 129
    sget-object p3, Lorg/kman/email2/data/MessageListCursor$Promote;->INCOMING:Lorg/kman/email2/data/MessageListCursor$Promote;

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v0

    cmp-long v3, p4, v0

    if-nez v3, :cond_3

    .line 131
    sget-object p3, Lorg/kman/email2/data/MessageListCursor$Promote;->SENT:Lorg/kman/email2/data/MessageListCursor$Promote;

    .line 135
    :cond_3
    :goto_1
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v0

    move v1, p6

    move-object v3, p2

    move-wide v4, p4

    .line 138
    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/data/MessageDao;->queryFolderMessageList(ZZLorg/kman/email2/core/MailAccount;J)Ljava/util/List;

    move-result-object v5

    .line 141
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide p1

    cmp-long v0, p4, p1

    if-nez v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListSmartSort()Z

    move-result v6

    move v2, v6

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDate()Z

    move-result v3

    .line 146
    new-instance p1, Lorg/kman/email2/data/MessageListCursor;

    move-object v0, p1

    move v1, p6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/data/MessageListCursor;-><init>(ZZZLorg/kman/email2/data/MessageListCursor$Promote;Ljava/util/List;)V

    return-object p1
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lorg/kman/email2/R$menu;->menu_message_list_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 43
    iput-object p1, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mMenu:Landroid/view/Menu;

    .line 44
    invoke-direct {p0}, Lorg/kman/email2/ui/FolderMessageListFragment;->updateMenu()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 48
    invoke-super {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->onDestroyView()V

    .line 50
    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mDialogConfirmDeleteAll:Landroid/app/Dialog;

    return-void
.end method

.method public onFabRefresh()V
    .locals 8

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    sget-object v2, Lorg/kman/email2/sync/WebSocketFolderRun;->Companion:Lorg/kman/email2/sync/WebSocketFolderRun$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolderId()J

    move-result-wide v5

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getSync_days_add()I

    move-result v7

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/sync/WebSocketFolderRun$Companion;->submit(Landroid/content/Context;JJI)V

    return-void
.end method

.method protected onFolderLoaded(Landroid/content/Context;Lorg/kman/email2/data/Folder;Z)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/ui/FolderMessageListFragment;->updateMenu()V

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    .line 88
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getWhen_synced()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getWhen_synced()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSync_days()I

    move-result v0

    if-gtz v0, :cond_2

    .line 92
    :cond_1
    sget-object v0, Lorg/kman/email2/sync/WebSocketFolderRun;->Companion:Lorg/kman/email2/sync/WebSocketFolderRun$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccountId()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    .line 93
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSync_days_add()I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    move-object/from16 v1, p1

    .line 92
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/sync/WebSocketFolderRun$Companion;->submit(Landroid/content/Context;JJI)V

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderLoaded$1;

    invoke-direct {v13, v7, v8, v9}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderLoaded$1;-><init>(Landroid/content/Context;Lorg/kman/email2/data/Folder;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    move-object/from16 v6, p0

    .line 103
    iget-object v0, v6, Lorg/kman/email2/ui/FolderMessageListFragment;->mAdapter:Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;

    if-nez v0, :cond_4

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSync_days()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSync_days_add()I

    move-result v2

    .line 104
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSync_server_time_min()J

    move-result-wide v3

    move/from16 v5, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->setSync(IIJZ)V

    return-void
.end method

.method protected onLoadedMessageList(I)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->onLoadedMessageList(I)V

    .line 78
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->checkHelpSmartSort(I)V

    :cond_0
    return-void
.end method

.method protected onLoadedMessageListCount(I)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->onLoadedMessageListCount(I)V

    .line 110
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->setMUnreadCount(I)V

    .line 111
    invoke-direct {p0}, Lorg/kman/email2/ui/FolderMessageListFragment;->updateMenu()V

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

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 56
    sget v0, Lorg/kman/email2/R$id;->action_mark_all_read:I

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/ui/FolderMessageListFragment$onMenuItemSelected$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lorg/kman/email2/ui/FolderMessageListFragment$onMenuItemSelected$1;-><init>(Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->action_delete_all:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/kman/email2/ui/FolderMessageListFragment;->onFolderDeleteAll()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    const/16 v0, 0x2738

    .line 190
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 192
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolderId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 193
    iget-object v1, p0, Lorg/kman/email2/ui/FolderMessageListFragment;->mAdapter:Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->setIsLoading(Z)V

    :cond_2
    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p1, p0, v1}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    .line 69
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMUnreadCount()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    :cond_0
    return-void
.end method
