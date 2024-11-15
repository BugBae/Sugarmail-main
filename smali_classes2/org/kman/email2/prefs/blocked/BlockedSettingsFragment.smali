.class public final Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;
.super Lorg/kman/email2/ui/CoroutineFragment;
.source "BlockedSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$AddViewHolder;,
        Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;,
        Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;,
        Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;,
        Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 92\u00020\u0001:\u000556789B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020\u0010H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001dH\u0016J\u000e\u0010/\u001a\u00020\u0010H\u0083@\u00a2\u0006\u0002\u00100J\u0018\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0012H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;",
        "Lorg/kman/email2/ui/CoroutineFragment;",
        "()V",
        "mBlockedList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/data/BlockedAddress;",
        "Lkotlin/collections/ArrayList;",
        "mDialogDelete",
        "Landroid/app/Dialog;",
        "mIsChanged",
        "",
        "mListAdapter",
        "Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;",
        "mListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "createBlockedAddress",
        "",
        "addressOld",
        "",
        "addressNew",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBlockedAddress",
        "blocked",
        "(Lorg/kman/email2/data/BlockedAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickAdd",
        "onClickBlocked",
        "onClickDelete",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDialogDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onEditResult",
        "requestKey",
        "data",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "reloadBlockedList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startBlockedDialog",
        "id",
        "",
        "address",
        "AddViewHolder",
        "BaseViewHolder",
        "BlockedListAdapter",
        "BlockedViewHolder",
        "Companion",
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
.field public static final Companion:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$Companion;


# instance fields
.field private final mBlockedList:Ljava/util/ArrayList;

.field private mDialogDelete:Landroid/app/Dialog;

.field private mIsChanged:Z

.field private mListAdapter:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$K_wmrR7z79QHknao_g8oe2EpzYo(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMvTZLlSwPqlxgGo2J21DYDeL4w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->onClickDelete$lambda$6$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YuuS1dnMxJ_V-WNVJdrkX1roVIE(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->onClickDelete$lambda$6$lambda$4(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iu2oZzrMGhHrYz72oqoKJ-BDJgw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->reloadBlockedList$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kCQxo0_aR7gjcKk5xbe6M8vyjgA(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->onEditResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->Companion:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/kman/email2/ui/CoroutineFragment;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mBlockedList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$createBlockedAddress(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->createBlockedAddress(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteBlockedAddress(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->deleteBlockedAddress(Lorg/kman/email2/data/BlockedAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClickAdd(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->onClickAdd()V

    return-void
.end method

.method public static final synthetic access$onClickBlocked(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->onClickBlocked(Lorg/kman/email2/data/BlockedAddress;)V

    return-void
.end method

.method public static final synthetic access$onClickDelete(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->onClickDelete(Lorg/kman/email2/data/BlockedAddress;)V

    return-void
.end method

.method public static final synthetic access$reloadBlockedList(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->reloadBlockedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createBlockedAddress(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;

    iget v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;

    const/4 v6, 0x0

    invoke-direct {v5, p3, p1, p2, v6}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 185
    :goto_1
    iput-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$createBlockedAddress$1;->label:I

    invoke-direct {p1, v0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->reloadBlockedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 187
    :cond_6
    :goto_2
    iput-boolean v4, p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mIsChanged:Z

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final deleteBlockedAddress(Lorg/kman/email2/data/BlockedAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;

    iget v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p1, v6}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$2;-><init>(Landroid/content/Context;Lorg/kman/email2/data/BlockedAddress;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 169
    :goto_1
    iput-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$deleteBlockedAddress$1;->label:I

    invoke-direct {p1, v0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->reloadBlockedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 171
    :cond_6
    :goto_2
    iput-boolean v4, p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mIsChanged:Z

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClickAdd()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 128
    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->startBlockedDialog(JLjava/lang/String;)V

    return-void
.end method

.method private final onClickBlocked(Lorg/kman/email2/data/BlockedAddress;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lorg/kman/email2/data/BlockedAddress;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->startBlockedDialog(JLjava/lang/String;)V

    return-void
.end method

.method private final onClickDelete(Lorg/kman/email2/data/BlockedAddress;)V
    .locals 6

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    sget v2, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 135
    sget v2, Lorg/kman/email2/R$string;->prefs_blocked_delete_blocked_message:I

    invoke-virtual {p1}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    new-instance p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda3;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    new-instance p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mDialogDelete:Landroid/app/Dialog;

    return-void
.end method

.method private static final onClickDelete$lambda$6$lambda$4(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$blocked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$onClickDelete$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$onClickDelete$1$1$1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3, v0}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onClickDelete$lambda$6$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mDialogDelete:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mDialogDelete:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private final onEditResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 93
    const-string p1, "address_old"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string v0, "address_new"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$onEditResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$onEditResult$1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private final reloadBlockedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;

    iget v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 112
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$list$1;

    invoke-direct {v5, p1, v3}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$list$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 109
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 118
    iget-object v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mBlockedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mBlockedList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v2, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$2;->INSTANCE:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$reloadBlockedList$2;

    new-instance v4, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object p1, v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mListAdapter:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;

    if-nez p1, :cond_5

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final reloadBlockedList$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final startBlockedDialog(JLjava/lang/String;)V
    .locals 3

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->Companion:Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$Companion;

    const-string v2, "request_edit_blocked"

    invoke-virtual {v1, v2, p1, p2, p3}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$Companion;->newInstance(Ljava/lang/String;JLjava/lang/String;)Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;

    move-result-object p1

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/4 p3, 0x0

    .line 156
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 157
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "is_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mIsChanged:Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;)V

    const-string v1, "request_edit_blocked"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget p3, Lorg/kman/email2/R$layout;->blocked_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "requireContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;

    iget-object v2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mBlockedList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p3, p1, v2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mListAdapter:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;

    .line 47
    sget p1, Lorg/kman/email2/R$id;->blocked_list_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 48
    const-string p1, "mListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 49
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mListAdapter:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;

    if-nez v2, :cond_1

    const-string v2, "mListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 3

    .line 76
    invoke-super {p0}, Lorg/kman/email2/ui/CoroutineFragment;->onDestroy()V

    .line 78
    iget-boolean v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mIsChanged:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    sget-object v1, Lorg/kman/email2/sync/AccountSync;->Companion:Lorg/kman/email2/sync/AccountSync$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/sync/AccountSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 71
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mDialogDelete:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mDialogDelete:Landroid/app/Dialog;

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 63
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$onResume$1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    const-string v0, "is_changed"

    iget-boolean v1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->mIsChanged:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
