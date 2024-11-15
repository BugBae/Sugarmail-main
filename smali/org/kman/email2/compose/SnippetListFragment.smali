.class public final Lorg/kman/email2/compose/SnippetListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SnippetListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/SnippetListFragment$AddEntry;,
        Lorg/kman/email2/compose/SnippetListFragment$AddViewHolder;,
        Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;,
        Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;,
        Lorg/kman/email2/compose/SnippetListFragment$Companion;,
        Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;,
        Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;,
        Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;,
        Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 L2\u00020\u0001:\tMNOPLQRSTB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ \u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008(\u0010)J \u0010*\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008*\u0010\'J+\u00101\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00084\u0010\u0003R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006U"
    }
    d2 = {
        "Lorg/kman/email2/compose/SnippetListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "submitLoadSnippetList",
        "",
        "Lorg/kman/email2/data/Snippet;",
        "list",
        "onDeliverSnippetList",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "v",
        "onAddSnippetClick",
        "(Landroid/view/View;)V",
        "snippet",
        "onSnippetClick",
        "(Lorg/kman/email2/data/Snippet;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismissDialog",
        "(Landroid/content/DialogInterface;)V",
        "",
        "id",
        "onSnippetDelete",
        "(J)V",
        "",
        "flags",
        "onSnippetSetFlags",
        "(JI)V",
        "onSnippetClearFlags",
        "onSnippetDeleteConfirmed",
        "Landroid/content/Context;",
        "context",
        "removeSnippet",
        "(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snippetSetFlags",
        "(Landroid/content/Context;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snippetClearFlags",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onDestroy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;",
        "mAdapter",
        "Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;",
        "mAccountId",
        "J",
        "mSnippetType",
        "I",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;",
        "mLoaderSnippetList",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "Landroid/app/AlertDialog;",
        "mConfirmDeleteSnippet",
        "Landroid/app/AlertDialog;",
        "Companion",
        "AddEntry",
        "AddViewHolder",
        "BaseEntry",
        "BaseHolder",
        "SnippetEntry",
        "SnippetListAdapter",
        "SnippetListLoadItem",
        "SnippetViewHolder",
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
.field public static final Companion:Lorg/kman/email2/compose/SnippetListFragment$Companion;

.field private static final SIGNATURE_SPECIFIC_MENU_ITEMS:[I


# instance fields
.field private mAccountId:J

.field private mAdapter:Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;

.field private mConfirmDeleteSnippet:Landroid/app/AlertDialog;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mLoaderSnippetList:Lorg/kman/email2/core/AsyncDataLoader;

.field private mSnippetType:I

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;


# direct methods
.method public static synthetic $r8$lambda$sj16XgsPThkMiSMzeqhzKKQrdnM(Lorg/kman/email2/compose/SnippetListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vL7H1s-dH62EwDiRCTm1iFWDdrI(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->onSnippetDelete$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zeIod1pJBKyt_EWqJjf2UPzhy9Y(Lorg/kman/email2/compose/SnippetListFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/compose/SnippetListFragment;->onSnippetDelete$lambda$2(Lorg/kman/email2/compose/SnippetListFragment;JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/compose/SnippetListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/SnippetListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/SnippetListFragment;->Companion:Lorg/kman/email2/compose/SnippetListFragment$Companion;

    .line 410
    sget v0, Lorg/kman/email2/R$id;->snippet_set_as_default:I

    .line 411
    sget v1, Lorg/kman/email2/R$id;->snippet_set_as_reply:I

    .line 412
    sget v2, Lorg/kman/email2/R$id;->snippet_set_as_clear:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 409
    sput-object v0, Lorg/kman/email2/compose/SnippetListFragment;->SIGNATURE_SPECIFIC_MENU_ITEMS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 432
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mLoaderSnippetList:Lorg/kman/email2/core/AsyncDataLoader;

    .line 434
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 435
    new-instance v0, Lorg/kman/email2/compose/SnippetListFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetListFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$getMAccountId$p(Lorg/kman/email2/compose/SnippetListFragment;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAccountId:J

    return-wide v0
.end method

.method public static final synthetic access$getMSnippetType$p(Lorg/kman/email2/compose/SnippetListFragment;)I
    .locals 0

    .line 26
    iget p0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    return p0
.end method

.method public static final synthetic access$getSIGNATURE_SPECIFIC_MENU_ITEMS$cp()[I
    .locals 1

    .line 26
    sget-object v0, Lorg/kman/email2/compose/SnippetListFragment;->SIGNATURE_SPECIFIC_MENU_ITEMS:[I

    return-object v0
.end method

.method public static final synthetic access$onAddSnippetClick(Lorg/kman/email2/compose/SnippetListFragment;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->onAddSnippetClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onDeliverSnippetList(Lorg/kman/email2/compose/SnippetListFragment;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->onDeliverSnippetList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onSnippetClearFlags(Lorg/kman/email2/compose/SnippetListFragment;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment;->onSnippetClearFlags(J)V

    return-void
.end method

.method public static final synthetic access$onSnippetClick(Lorg/kman/email2/compose/SnippetListFragment;Lorg/kman/email2/data/Snippet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->onSnippetClick(Lorg/kman/email2/data/Snippet;)V

    return-void
.end method

.method public static final synthetic access$onSnippetDelete(Lorg/kman/email2/compose/SnippetListFragment;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment;->onSnippetDelete(J)V

    return-void
.end method

.method public static final synthetic access$onSnippetSetFlags(Lorg/kman/email2/compose/SnippetListFragment;JI)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/compose/SnippetListFragment;->onSnippetSetFlags(JI)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/compose/SnippetListFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$removeSnippet(Lorg/kman/email2/compose/SnippetListFragment;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/compose/SnippetListFragment;->removeSnippet(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snippetClearFlags(Lorg/kman/email2/compose/SnippetListFragment;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/compose/SnippetListFragment;->snippetClearFlags(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snippetSetFlags(Lorg/kman/email2/compose/SnippetListFragment;Landroid/content/Context;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/compose/SnippetListFragment;->snippetSetFlags(Landroid/content/Context;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onAddSnippetClick(Landroid/view/View;)V
    .locals 6

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kman/email2/SnippetEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "snippet_type"

    iget v2, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget v1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    const/4 v2, 0x1

    const-string v3, "hint_id"

    const-string v4, "account_id"

    const-string v5, "title"

    if-ne v1, v2, :cond_1

    .line 81
    sget v1, Lorg/kman/email2/R$string;->snippet_create_signature:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-wide v1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAccountId:J

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    sget v1, Lorg/kman/email2/R$string;->compose_signature_hint:I

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 86
    :cond_1
    sget v1, Lorg/kman/email2/R$string;->snippet_create_snippet:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v1, 0x0

    .line 87
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    sget v1, Lorg/kman/email2/R$string;->compose_snippet_edit_hint:I

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final onDeliverSnippetList(Ljava/util/List;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAdapter:Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->setSnippetList(Ljava/util/List;)V

    return-void
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mConfirmDeleteSnippet:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mConfirmDeleteSnippet:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final onSnippetClearFlags(J)V
    .locals 9

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 152
    :cond_0
    sget-object v6, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lorg/kman/email2/compose/SnippetListFragment$onSnippetClearFlags$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/compose/SnippetListFragment$onSnippetClearFlags$1;-><init>(Lorg/kman/email2/compose/SnippetListFragment;Landroidx/fragment/app/FragmentActivity;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onSnippetClick(Lorg/kman/email2/data/Snippet;)V
    .locals 7

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/kman/email2/SnippetEditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v2, "save_key"

    invoke-virtual {p1}, Lorg/kman/email2/data/Snippet;->getSave_key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string p1, "snippet_type"

    iget v2, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget p1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    const/4 v2, 0x1

    const-string v3, "hint_id"

    const-string v4, "account_id"

    const-string v5, "title"

    if-ne p1, v2, :cond_1

    .line 104
    sget p1, Lorg/kman/email2/R$string;->snippet_edit_signature:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-wide v5, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAccountId:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    sget p1, Lorg/kman/email2/R$string;->compose_signature_hint:I

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 109
    :cond_1
    sget p1, Lorg/kman/email2/R$string;->snippet_edit_snippet:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v5, 0x0

    .line 110
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 111
    sget p1, Lorg/kman/email2/R$string;->compose_snippet_edit_hint:I

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final onSnippetDelete(J)V
    .locals 3

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    sget v0, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    iget v1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lorg/kman/email2/R$string;->snippet_delete_signature_message:I

    goto :goto_0

    .line 136
    :cond_1
    sget v1, Lorg/kman/email2/R$string;->snippet_delete_snippet_message:I

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    new-instance v1, Lorg/kman/email2/compose/SnippetListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/SnippetListFragment;J)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 138
    new-instance p2, Lorg/kman/email2/compose/SnippetListFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lorg/kman/email2/compose/SnippetListFragment$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 139
    new-instance p2, Lorg/kman/email2/compose/SnippetListFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/kman/email2/compose/SnippetListFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/compose/SnippetListFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mConfirmDeleteSnippet:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final onSnippetDelete$lambda$2(Lorg/kman/email2/compose/SnippetListFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment;->onSnippetDeleteConfirmed(J)V

    return-void
.end method

.method private static final onSnippetDelete$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onSnippetDeleteConfirmed(J)V
    .locals 9

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v6, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lorg/kman/email2/compose/SnippetListFragment$onSnippetDeleteConfirmed$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/compose/SnippetListFragment$onSnippetDeleteConfirmed$1;-><init>(Lorg/kman/email2/compose/SnippetListFragment;Landroidx/fragment/app/FragmentActivity;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onSnippetSetFlags(JI)V
    .locals 10

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 145
    :cond_0
    sget-object v7, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lorg/kman/email2/compose/SnippetListFragment$onSnippetSetFlags$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/compose/SnippetListFragment$onSnippetSetFlags$1;-><init>(Lorg/kman/email2/compose/SnippetListFragment;Landroidx/fragment/app/FragmentActivity;JILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result p1

    const v0, 0x186e6

    if-ne p1, v0, :cond_0

    .line 120
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetListFragment;->submitLoadSnippetList()V

    :cond_0
    return-void
.end method

.method private final removeSnippet(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;

    iget v1, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;

    invoke-direct {v0, p0, p4}, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;-><init>(Lorg/kman/email2/compose/SnippetListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/compose/SnippetListFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v2, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$2;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/compose/SnippetListFragment$removeSnippet$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 170
    :goto_1
    iget-object p2, p2, Lorg/kman/email2/compose/SnippetListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object p3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p3}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "<get-BASE_URI>(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x186e6

    invoke-virtual {p2, p4, p3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 171
    sget-object p2, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    invoke-virtual {p2, p1}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final snippetClearFlags(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;

    iget v1, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;

    invoke-direct {v0, p0, p4}, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;-><init>(Lorg/kman/email2/compose/SnippetListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/compose/SnippetListFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v2, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p0

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;-><init>(Landroid/content/Context;Lorg/kman/email2/compose/SnippetListFragment;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 190
    :goto_1
    iget-object p2, p2, Lorg/kman/email2/compose/SnippetListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object p3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p3}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "<get-BASE_URI>(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x186e6

    invoke-virtual {p2, p4, p3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 191
    sget-object p2, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    invoke-virtual {p2, p1}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final snippetSetFlags(Landroid/content/Context;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;

    iget v2, v1, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;

    invoke-direct {v1, p0, v0}, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;-><init>(Lorg/kman/email2/compose/SnippetListFragment;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 174
    iget v1, v8, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/compose/SnippetListFragment;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$2;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$2;-><init>(Landroid/content/Context;Lorg/kman/email2/compose/SnippetListFragment;JILkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    iput-object v0, v8, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->L$1:Ljava/lang/Object;

    iput v10, v8, Lorg/kman/email2/compose/SnippetListFragment$snippetSetFlags$1;->label:I

    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, v7

    .line 180
    :goto_2
    iget-object v1, v2, Lorg/kman/email2/compose/SnippetListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "<get-BASE_URI>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x186e6

    invoke-virtual {v1, v3, v2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 181
    sget-object v1, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    invoke-virtual {v1, v0}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final submitLoadSnippetList()V
    .locals 8

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v6, p0, Lorg/kman/email2/compose/SnippetListFragment;->mLoaderSnippetList:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v7, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;

    iget-wide v2, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAccountId:J

    iget v4, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;-><init>(Landroid/content/Context;JILorg/kman/email2/compose/SnippetListFragment;)V

    invoke-virtual {v6, v7}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p3, Lorg/kman/email2/R$layout;->snippet_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "requireNotNull(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "account_id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAccountId:J

    .line 34
    const-string v1, "snippet_type"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lorg/kman/email2/compose/SnippetListFragment;->mSnippetType:I

    .line 36
    sget p3, Lorg/kman/email2/R$id;->snippet_list_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lorg/kman/email2/compose/SnippetListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    new-instance p3, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;

    invoke-direct {p3, v0, p1, p0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/compose/SnippetListFragment;)V

    iput-object p3, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAdapter:Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;

    .line 38
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "mListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAdapter:Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;

    if-nez v0, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-BASE_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3, v0, v1}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetListFragment;->submitLoadSnippetList()V

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 60
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mLoaderSnippetList:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 50
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mConfirmDeleteSnippet:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mConfirmDeleteSnippet:Landroid/app/AlertDialog;

    .line 53
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mAdapter:Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;

    if-nez v1, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->destroy()V

    .line 54
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
