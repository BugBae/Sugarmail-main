.class public final Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;
.super Lorg/kman/email2/ui/CoroutineFragment;
.source "BundleSettingsEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddItem;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddViewHolder;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderItem;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;,
        Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 B2\u00020\u0001:\n=>?@ABCDEFB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J \u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020!H\u0002J\u0018\u0010/\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020!H\u0002J\u0008\u00100\u001a\u00020\rH\u0016J\u000e\u00101\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0016\u00104\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u00105J\u0016\u00106\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;",
        "Lorg/kman/email2/ui/CoroutineFragment;",
        "()V",
        "mBundleId",
        "",
        "mDialogColor",
        "Landroid/app/Dialog;",
        "mDialogDelete",
        "mEditAdapter",
        "Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;",
        "mListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "deleteBundleItem",
        "",
        "item",
        "Lorg/kman/email2/data/MessageBundleItem;",
        "(Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickAdd",
        "onClickColor",
        "color",
        "",
        "onClickDelete",
        "value",
        "onClickHeader",
        "title",
        "",
        "onClickValue",
        "onColorDialogSelected",
        "apply",
        "",
        "cookie",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDialogDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onEditTitleResult",
        "requestKey",
        "data",
        "onEditValueResult",
        "onResume",
        "reloadBundleList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveBundleItem",
        "saveBundleTitle",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBundleColor",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNewBundle",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Lorg/kman/email2/data/MessageBundle;",
        "AddItem",
        "AddViewHolder",
        "BaseItem",
        "BaseViewHolder",
        "BundleEditAdapter",
        "Companion",
        "HeaderItem",
        "HeaderViewHolder",
        "ValueItem",
        "ValueViewHolder",
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
.field public static final Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;


# instance fields
.field private mBundleId:J

.field private mDialogColor:Landroid/app/Dialog;

.field private mDialogDelete:Landroid/app/Dialog;

.field private mEditAdapter:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$0zEI3ST4Joi782KqXfyzczwXwmA(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CT9TNHYDT2q51bjeLSd_a7HeIM0(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickDelete$lambda$8$lambda$6(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pf2ASTpKh9FbE2PdjV2hyP9aYFA(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickColor$lambda$4$lambda$3(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VrHvdDDJuTygKVaIVtEqmRSaFmg(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickDelete$lambda$8$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdR0aD7-hRuMTNlgnroezP1tPlQ(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onEditTitleResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNRPU-GUucE8uZmXkxf21O-pgpg(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onEditValueResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/kman/email2/ui/CoroutineFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$deleteBundleItem(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->deleteBundleItem(Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBundleId$p(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mBundleId:J

    return-wide v0
.end method

.method public static final synthetic access$onClickAdd(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickAdd()V

    return-void
.end method

.method public static final synthetic access$onClickColor(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickColor(I)V

    return-void
.end method

.method public static final synthetic access$onClickDelete(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickDelete(Lorg/kman/email2/data/MessageBundleItem;)V

    return-void
.end method

.method public static final synthetic access$onClickHeader(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onClickValue(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onClickValue(Lorg/kman/email2/data/MessageBundleItem;)V

    return-void
.end method

.method public static final synthetic access$onColorDialogSelected(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;ZII)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onColorDialogSelected(ZII)V

    return-void
.end method

.method public static final synthetic access$onDialogDismiss(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$reloadBundleList(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->reloadBundleList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveBundleItem(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->saveBundleItem(Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveBundleTitle(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->saveBundleTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBundleColor(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->setBundleColor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deleteBundleItem(Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$bundle$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, p0, v5}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$bundle$1;-><init>(Landroid/content/Context;Lorg/kman/email2/data/MessageBundleItem;Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$deleteBundleItem$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 139
    :goto_1
    check-cast p2, Lorg/kman/email2/data/MessageBundle;

    if-eqz p2, :cond_5

    .line 152
    invoke-direct {v0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->setNewBundle(Landroid/content/Context;Lorg/kman/email2/data/MessageBundle;)V

    .line 154
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClickAdd()V
    .locals 8

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v2, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;

    const/4 v6, 0x0

    .line 250
    const-string v7, ""

    .line 249
    const-string v3, "request_edit_value"

    const-wide/16 v4, -0x1

    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;->newInstance(Ljava/lang/String;JILjava/lang/String;)Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final onClickColor(I)V
    .locals 5

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onClickColor$listener$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onClickColor$listener$1;-><init>(Ljava/lang/Object;)V

    .line 203
    new-instance v2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onClickColor$dismiss$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onClickColor$dismiss$1;-><init>(Ljava/lang/Object;)V

    .line 205
    new-instance v3, Lorg/kman/email2/color/ColorPickerDialog;

    invoke-direct {v3, v0}, Lorg/kman/email2/color/ColorPickerDialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 206
    invoke-virtual {v3, v1, v4}, Lorg/kman/email2/color/ColorPickerDialog;->setListener(Lkotlin/jvm/functions/Function3;I)V

    .line 207
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda5;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {v3, p1}, Lorg/kman/email2/color/ColorPickerDialog;->setOldColor(I)V

    goto :goto_0

    .line 211
    :cond_1
    sget p1, Lorg/kman/email2/R$color;->mat_light_blue_700:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/kman/email2/color/ColorPickerDialog;->setOldColor(I)V

    :goto_0
    const/4 p1, 0x1

    .line 213
    invoke-virtual {v3, p1}, Lorg/kman/email2/color/ColorPickerDialog;->setReset(Z)V

    .line 214
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 205
    iput-object v3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogColor:Landroid/app/Dialog;

    return-void
.end method

.method private static final onClickColor$lambda$4$lambda$3(Lkotlin/reflect/KFunction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onClickDelete(Lorg/kman/email2/data/MessageBundleItem;)V
    .locals 6

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    sget v2, Lorg/kman/email2/R$string;->confirm_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 234
    sget v2, Lorg/kman/email2/R$string;->prefs_bundle_delete_value_message:I

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 235
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 240
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda3;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 232
    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogDelete:Landroid/app/Dialog;

    return-void
.end method

.method private static final onClickDelete$lambda$8$lambda$6(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object p2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onClickDelete$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onClickDelete$1$1$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3, v0}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onClickDelete$lambda$8$lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onClickHeader(Ljava/lang/String;)V
    .locals 5

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v1, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$Companion;

    .line 192
    const-string v2, "request_edit_title"

    iget-wide v3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mBundleId:J

    .line 191
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$Companion;->newInstance(Ljava/lang/String;JLjava/lang/String;)Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;

    move-result-object p1

    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final onClickValue(Lorg/kman/email2/data/MessageBundleItem;)V
    .locals 8

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v2, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;

    .line 223
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getKind()I

    move-result v6

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 222
    const-string v3, "request_edit_value"

    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;->newInstance(Ljava/lang/String;JILjava/lang/String;)Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;

    move-result-object p1

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final onColorDialogSelected(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 260
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onColorDialogSelected$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onColorDialogSelected$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p3, v0}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogDelete:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogDelete:Landroid/app/Dialog;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogColor:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogColor:Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private final onEditTitleResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 268
    const-string p1, "bundle_title"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-wide v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mBundleId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    sget-object p2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onEditTitleResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onEditTitleResult$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private final onEditValueResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 279
    const-string p1, "item_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 280
    const-string p1, "item_kind"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 281
    const-string p1, "item_value"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    cmp-long p1, v5, v0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    :cond_0
    if-ltz v7, :cond_2

    if-eqz v8, :cond_2

    .line 283
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    new-instance p1, Lorg/kman/email2/data/MessageBundleItem;

    iget-wide v3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mBundleId:J

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/data/MessageBundleItem;-><init>(JJILjava/lang/String;)V

    .line 285
    sget-object p2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onEditValueResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onEditValueResult$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method private final reloadBundleList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$bundle$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$bundle$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$reloadBundleList$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 91
    :goto_1
    check-cast p1, Lorg/kman/email2/data/MessageBundle;

    if-eqz p1, :cond_5

    .line 101
    invoke-direct {v0, v1, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->setNewBundle(Landroid/content/Context;Lorg/kman/email2/data/MessageBundle;)V

    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final saveBundleItem(Lorg/kman/email2/data/MessageBundleItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$bundle$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, p0, v5}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$bundle$1;-><init>(Landroid/content/Context;Lorg/kman/email2/data/MessageBundleItem;Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleItem$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 122
    :goto_1
    check-cast p2, Lorg/kman/email2/data/MessageBundle;

    if-eqz p2, :cond_5

    .line 135
    invoke-direct {v0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->setNewBundle(Landroid/content/Context;Lorg/kman/email2/data/MessageBundle;)V

    .line 137
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final saveBundleTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$bundle$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$bundle$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$saveBundleTitle$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 105
    :goto_1
    check-cast p2, Lorg/kman/email2/data/MessageBundle;

    if-eqz p2, :cond_5

    .line 118
    invoke-direct {v0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->setNewBundle(Landroid/content/Context;Lorg/kman/email2/data/MessageBundle;)V

    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setBundleColor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;

    iget v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget v2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$bundle$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$setBundleColor$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 156
    :goto_1
    check-cast p2, Lorg/kman/email2/data/MessageBundle;

    if-eqz p2, :cond_5

    .line 169
    invoke-direct {v0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->setNewBundle(Landroid/content/Context;Lorg/kman/email2/data/MessageBundle;)V

    .line 171
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setNewBundle(Landroid/content/Context;Lorg/kman/email2/data/MessageBundle;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mEditAdapter:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;

    if-nez v0, :cond_1

    .line 177
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 178
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, v0, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/data/MessageBundle;)V

    .line 179
    iput-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mEditAdapter:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;

    .line 180
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "mListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->setNewBundle(Lorg/kman/email2/data/MessageBundle;)V

    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)V

    const-string v1, "request_edit_title"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 39
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)V

    const-string v1, "request_edit_value"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget p3, Lorg/kman/email2/R$layout;->bundle_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "requireNotNull(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "bundle_id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mBundleId:J

    .line 54
    sget p3, Lorg/kman/email2/R$id;->bundle_list_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_0

    .line 55
    const-string p3, "mListView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 56
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 57
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 77
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogDelete:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogDelete:Landroid/app/Dialog;

    .line 80
    iget-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogColor:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->mDialogColor:Landroid/app/Dialog;

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 69
    invoke-virtual {p0}, Lorg/kman/email2/ui/CoroutineFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$onResume$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
