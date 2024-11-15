.class public final Lorg/kman/email2/ui/ImageViewerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/ImageViewerFragment$Companion;,
        Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;,
        Lorg/kman/email2/ui/ImageViewerFragment$PartItem;,
        Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;,
        Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;,
        Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;,
        Lorg/kman/email2/ui/ImageViewerFragment$PartLoadItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 O2\u00020\u0001:\u0007OPQRSTUB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ+\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00070C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lorg/kman/email2/ui/ImageViewerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "Lorg/kman/email2/data/MessagePart;",
        "list",
        "",
        "onDeliverPartList",
        "(Ljava/util/List;)V",
        "initPartList",
        "part",
        "onDeliverPart",
        "(Lorg/kman/email2/data/MessagePart;)V",
        "Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;",
        "viewHolder",
        "initPartItemView",
        "(Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V",
        "Lorg/kman/email2/ui/ImageViewerFragment$PartItem;",
        "item",
        "updatePartItemView",
        "(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V",
        "cleanupPartItemView",
        "onFinishUpdate",
        "doFinishUpdate",
        "checkStartLoad",
        "(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V",
        "",
        "position",
        "onPagerPageSelected",
        "(I)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "onClickError",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;",
        "mViewModel",
        "Landroidx/viewpager/widget/ViewPager;",
        "mPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;",
        "mAdapter",
        "Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;",
        "Landroid/net/Uri;",
        "mMessageUri",
        "Landroid/net/Uri;",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "Landroid/util/LongSparseArray;",
        "mInProgress",
        "Landroid/util/LongSparseArray;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "mUpdateRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "ImageViewViewModel",
        "PartItem",
        "PartItemPagerAdapter",
        "PartItemViewHolder",
        "PartListLoadItem",
        "PartLoadItem",
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
.field public static final Companion:Lorg/kman/email2/ui/ImageViewerFragment$Companion;


# instance fields
.field private mAdapter:Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;

.field private final mHandler:Landroid/os/Handler;

.field private final mInProgress:Landroid/util/LongSparseArray;

.field private mMessageUri:Landroid/net/Uri;

.field private mPager:Landroidx/viewpager/widget/ViewPager;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private final mViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3U0rJUGkpHdYQqCWBu_BjsskNHA(Lorg/kman/email2/ui/ImageViewerFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->mUpdateRunnable$lambda$8(Lorg/kman/email2/ui/ImageViewerFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/ImageViewerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/ImageViewerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/ImageViewerFragment;->Companion:Lorg/kman/email2/ui/ImageViewerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 416
    new-instance v0, Lorg/kman/email2/ui/ImageViewerFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/ImageViewerFragment$mViewModel$2;-><init>(Lorg/kman/email2/ui/ImageViewerFragment;)V

    sget-object v1, Lorg/kman/email2/ui/ImageViewerFragment$mViewModel$3;->INSTANCE:Lorg/kman/email2/ui/ImageViewerFragment$mViewModel$3;

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    const-class v2, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    if-nez v1, :cond_0

    new-instance v1, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v1, p0, v0}, Lorg/kman/email2/ui/ImageViewerFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    :cond_0
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 416
    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 424
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 425
    new-instance v0, Lorg/kman/email2/ui/ImageViewerFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/ImageViewerFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 427
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mInProgress:Landroid/util/LongSparseArray;

    .line 429
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mHandler:Landroid/os/Handler;

    .line 430
    new-instance v0, Lorg/kman/email2/ui/ImageViewerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/ImageViewerFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/ImageViewerFragment;)V

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$cleanupPartItemView(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/ImageViewerFragment;->cleanupPartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    return-void
.end method

.method public static final synthetic access$initPartItemView(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->initPartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    return-void
.end method

.method public static final synthetic access$onClickError(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->onClickError(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V

    return-void
.end method

.method public static final synthetic access$onDeliverPart(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/data/MessagePart;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->onDeliverPart(Lorg/kman/email2/data/MessagePart;)V

    return-void
.end method

.method public static final synthetic access$onDeliverPartList(Lorg/kman/email2/ui/ImageViewerFragment;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->onDeliverPartList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onFinishUpdate(Lorg/kman/email2/ui/ImageViewerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->onFinishUpdate()V

    return-void
.end method

.method public static final synthetic access$onPagerPageSelected(Lorg/kman/email2/ui/ImageViewerFragment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->onPagerPageSelected(I)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$updatePartItemView(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/ImageViewerFragment;->updatePartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    return-void
.end method

.method private final checkStartLoad(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V
    .locals 5

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 228
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->isError()Z

    move-result p1

    if-nez p1, :cond_2

    .line 229
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v2, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mMessageUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const-string v2, "mMessageUri"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v4, v1}, Lorg/kman/email2/core/MailUris;->makePartUri(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 230
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v0

    .line 231
    new-instance v1, Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-direct {v1, p1}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Landroid/net/Uri;)V

    .line 232
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    :cond_2
    return-void
.end method

.method private final cleanupPartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setLastFileName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setError(Z)V

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    :cond_0
    return-void
.end method

.method private final doFinishUpdate()V
    .locals 9

    .line 205
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "get(...)"

    if-ge v2, v0, :cond_1

    .line 206
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 207
    invoke-virtual {v4}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getViewHolder()Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v4}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v5

    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    .line 209
    invoke-direct {p0, v4}, Lorg/kman/email2/ui/ImageViewerFragment;->checkStartLoad(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 215
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 216
    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getViewHolder()Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 217
    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v4

    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 218
    invoke-direct {p0, v2}, Lorg/kman/email2/ui/ImageViewerFragment;->checkStartLoad(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    return-object v0
.end method

.method private final initPartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_1

    const/16 v0, 0x400

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    .line 136
    :goto_0
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxTileSize(I)V

    return-void
.end method

.method private final initPartList()V
    .locals 9

    .line 108
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mAdapter:Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->setMList(Ljava/util/ArrayList;)V

    .line 109
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mAdapter:Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 111
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 112
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    invoke-virtual {v4}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v4

    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 113
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "mPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static final mUpdateRunnable$lambda$8(Lorg/kman/email2/ui/ImageViewerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->doFinishUpdate()V

    return-void
.end method

.method private final onClickError(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V
    .locals 1

    .line 273
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setError(Z)V

    .line 276
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->checkStartLoad(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V

    :cond_0
    return-void
.end method

.method private final onDeliverPart(Lorg/kman/email2/data/MessagePart;)V
    .locals 8

    .line 120
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 121
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 122
    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 123
    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setPart(Lorg/kman/email2/data/MessagePart;)V

    .line 124
    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getViewHolder()Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-direct {p0, v2, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->updatePartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final onDeliverPartList(Ljava/util/List;)V
    .locals 5

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 90
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, Lorg/kman/email2/ui/ImageViewerFragment;->Companion:Lorg/kman/email2/ui/ImageViewerFragment$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/kman/email2/ui/ImageViewerFragment$Companion;->isSupportedMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object p1

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->setMPartListLoaded(Z)V

    .line 100
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 101
    new-instance v3, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    invoke-direct {v3, v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;-><init>(Lorg/kman/email2/data/MessagePart;)V

    .line 1621
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->initPartList()V

    return-void
.end method

.method private final onFinishUpdate()V
    .locals 2

    .line 200
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onPagerPageSelected(I)V
    .locals 3

    .line 238
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 241
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->setMPartId(J)V

    :cond_0
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 9

    const/16 v0, 0x274c

    .line 246
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 248
    :cond_0
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailUris;->getPartId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 249
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 250
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 253
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartLoader()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v0

    new-instance v4, Lorg/kman/email2/ui/ImageViewerFragment$PartLoadItem;

    invoke-direct {v4, p0, v1, v2, v3}, Lorg/kman/email2/ui/ImageViewerFragment$PartLoadItem;-><init>(Lorg/kman/email2/ui/ImageViewerFragment;Landroid/content/Context;J)V

    invoke-virtual {v0, v4, v2, v3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    .line 256
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    .line 257
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 258
    invoke-virtual {v5}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_4

    .line 259
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const/16 v2, 0x274e

    if-ne v0, v2, :cond_3

    .line 260
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result p1

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v5, v1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setError(Z)V

    .line 263
    :cond_3
    invoke-virtual {v5}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getViewHolder()Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 264
    invoke-direct {p0, v5, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->updatePartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private final updatePartItemView(Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V
    .locals 7

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getPart()Lorg/kman/email2/data/MessagePart;

    move-result-object v1

    .line 145
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getLastFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 150
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getLastFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    :cond_1
    if-eqz v2, :cond_3

    .line 156
    sget-object v3, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v3, v2}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v3

    goto :goto_0

    .line 157
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->file(Ljava/io/File;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v3

    .line 156
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 159
    invoke-virtual {v3, v4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 160
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 163
    :cond_3
    invoke-virtual {p1, v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setLastFileName(Ljava/lang/String;)V

    .line 166
    :cond_4
    iget-object v2, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/StateBus$State;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    .line 168
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMSizeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMProgressView()Lorg/kman/email2/silly/SillyProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMProgressView()Lorg/kman/email2/silly/SillyProgressBar;

    move-result-object v0

    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->getProgress()I

    move-result v1

    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->getTotal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/silly/SillyProgressBar;->setProgress(II)V

    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMSizeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMProgressView()Lorg/kman/email2/silly/SillyProgressBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMSizeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->isError()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMErrorWrapper()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMErrorWrapper()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v3, Lorg/kman/email2/R$layout;->image_viewer_fragment:I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 38
    sget v4, Lorg/kman/email2/R$id;->image_viewer_pager:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    new-instance v4, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;

    invoke-direct {v4, v0, v1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;-><init>(Lorg/kman/email2/ui/ImageViewerFragment;Landroid/view/LayoutInflater;)V

    iput-object v4, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mAdapter:Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;

    .line 40
    iget-object v1, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    const-string v4, "mPager"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    iget-object v6, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mAdapter:Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;

    if-nez v6, :cond_1

    const-string v6, "mAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v6, "requireActivity(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 44
    iget-object v7, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    sget v8, Lorg/kman/email2/R$dimen;->image_viewer_page_margin:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 45
    iget-object v6, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    new-instance v4, Lorg/kman/email2/ui/ImageViewerFragment$onCreateView$1;

    invoke-direct {v4, v0}, Lorg/kman/email2/ui/ImageViewerFragment$onCreateView$1;-><init>(Lorg/kman/email2/ui/ImageViewerFragment;)V

    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v6, "requireNotNull(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v6, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v7, "message_uri"

    invoke-virtual {v6, v4, v7}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-nez v6, :cond_4

    sget-object v7, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v7 .. v17}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v6

    :cond_4
    iput-object v6, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mMessageUri:Landroid/net/Uri;

    .line 53
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v6

    const-string v7, "part_id"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->setMPartId(J)V

    if-eqz v2, :cond_5

    .line 56
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v4

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->setMPartId(J)V

    .line 59
    :cond_5
    iget-object v2, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v4, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mMessageUri:Landroid/net/Uri;

    const-string v6, "mMessageUri"

    if-nez v4, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_6
    iget-object v7, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v7}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartListLoaded()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/ui/ImageViewerFragment;->initPartList()V

    goto :goto_1

    .line 64
    :cond_7
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v4, v0, Lorg/kman/email2/ui/ImageViewerFragment;->mMessageUri:Landroid/net/Uri;

    if-nez v4, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 65
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartListLoader()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v2

    new-instance v6, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;

    invoke-direct {v6, v0, v1, v4, v5}, Lorg/kman/email2/ui/ImageViewerFragment$PartListLoadItem;-><init>(Lorg/kman/email2/ui/ImageViewerFragment;Landroid/content/Context;J)V

    invoke-virtual {v2, v6}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 68
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    .line 51
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 74
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setViewHolder(Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    .line 76
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setLastFileName(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/ui/ImageViewerFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lorg/kman/email2/ui/ImageViewerFragment;->getMViewModel()Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/ImageViewerFragment$ImageViewViewModel;->getMPartId()J

    move-result-wide v0

    const-string v2, "part_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
