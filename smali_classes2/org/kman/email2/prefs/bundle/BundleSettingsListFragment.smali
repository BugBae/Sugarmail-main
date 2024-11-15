.class public final Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;
.super Lorg/kman/email2/ui/CoroutineFragment;
.source "BundleSettingsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$AddViewHolder;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u0005-./01B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001aH\u0016J\u000e\u0010)\u001a\u00020\u0010H\u0083@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;",
        "Lorg/kman/email2/ui/CoroutineFragment;",
        "()V",
        "mBundleList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/data/MessageBundle;",
        "Lkotlin/collections/ArrayList;",
        "mDialogDelete",
        "Landroid/app/Dialog;",
        "mIsChanged",
        "",
        "mListAdapter",
        "Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;",
        "mListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "createBundle",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBundle",
        "bundle",
        "(Lorg/kman/email2/data/MessageBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickAdd",
        "onClickBundle",
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
        "onResume",
        "onSaveInstanceState",
        "outState",
        "reloadBundleList",
        "startEdit",
        "bundleId",
        "",
        "AddViewHolder",
        "BaseViewHolder",
        "BundleListAdapter",
        "BundleViewHolder",
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
.field public static final Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$Companion;


# instance fields
.field private final mBundleList:Ljava/util/ArrayList;

.field private mDialogDelete:Landroid/app/Dialog;

.field private mIsChanged:Z

.field private mListAdapter:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$5dJUAH-p2raiFxe-0OgA5EB59rQ(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGe_2YFiwZniGxnIk4-5UReDp14(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->onClickDelete$lambda$5$lambda$3(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZs4UgTrlM9fBMhFL4QK2oAp8as(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->onClickDelete$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/kman/email2/ui/CoroutineFragment;-><init>()V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mBundleList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$createBundle(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->createBundle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteBundle(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->deleteBundle(Lorg/kman/email2/data/MessageBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClickAdd(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->onClickAdd()V

    return-void
.end method

.method public static final synthetic access$onClickBundle(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->onClickBundle(Lorg/kman/email2/data/MessageBundle;)V

    return-void
.end method

.method public static final synthetic access$onClickDelete(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->onClickDelete(Lorg/kman/email2/data/MessageBundle;)V

    return-void
.end method

.method public static final synthetic access$reloadBundleList(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->reloadBundleList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createBundle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$bundleId$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$bundleId$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$createBundle$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 169
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->startEdit(J)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final deleteBundle(Lorg/kman/email2/data/MessageBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p1, v6}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$2;-><init>(Landroid/content/Context;Lorg/kman/email2/data/MessageBundle;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 156
    :goto_1
    iput-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$deleteBundle$1;->label:I

    invoke-direct {p1, v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->reloadBundleList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 158
    :cond_6
    :goto_2
    iput-boolean v4, p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mIsChanged:Z

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClickAdd()V
    .locals 6

    .line 108
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$onClickAdd$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$onClickAdd$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onClickBundle(Lorg/kman/email2/data/MessageBundle;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->startEdit(J)V

    return-void
.end method

.method private final onClickDelete(Lorg/kman/email2/data/MessageBundle;)V
    .locals 6

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    sget v2, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 117
    sget v2, Lorg/kman/email2/R$string;->prefs_bundle_delete_bundle_message:I

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mDialogDelete:Landroid/app/Dialog;

    return-void
.end method

.method private static final onClickDelete$lambda$5$lambda$3(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$onClickDelete$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$onClickDelete$1$1$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3, v0}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onClickDelete$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mDialogDelete:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mDialogDelete:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private final reloadBundleList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$list$1;

    invoke-direct {v5, p1, v3}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$list$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$reloadBundleList$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 92
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 101
    iget-object v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mBundleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mBundleList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mListAdapter:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;

    if-nez p1, :cond_5

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startEdit(J)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    .line 137
    sget-object v2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;

    invoke-virtual {v2, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;->newInstance(J)Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/16 v0, 0x1001

    .line 139
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 141
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 142
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mIsChanged:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 33
    const-string v0, "is_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mIsChanged:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget p3, Lorg/kman/email2/R$layout;->bundle_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "requireContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;

    iget-object v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mBundleList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p3, p1, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mListAdapter:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;

    .line 43
    sget p1, Lorg/kman/email2/R$id;->bundle_list_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 44
    const-string p1, "mListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 45
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mListAdapter:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;

    if-nez v2, :cond_1

    const-string v2, "mListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 3

    .line 72
    invoke-super {p0}, Lorg/kman/email2/ui/CoroutineFragment;->onDestroy()V

    .line 74
    iget-boolean v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mIsChanged:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 76
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18718

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 67
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mDialogDelete:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mDialogDelete:Landroid/app/Dialog;

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 59
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$onResume$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    const-string v0, "is_changed"

    iget-boolean v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->mIsChanged:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
