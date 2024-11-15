.class public final Lorg/kman/email2/media/MediaSafTabView;
.super Landroid/widget/LinearLayout;
.source "MediaSafTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/MediaSafTabView$BaseItem;,
        Lorg/kman/email2/media/MediaSafTabView$BaseViewHolder;,
        Lorg/kman/email2/media/MediaSafTabView$Companion;,
        Lorg/kman/email2/media/MediaSafTabView$EntryItem;,
        Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;,
        Lorg/kman/email2/media/MediaSafTabView$SafAdapter;,
        Lorg/kman/email2/media/MediaSafTabView$SafListItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 -2\u00020\u0001:\u0007./-0123B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaSafTabView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "isMediaSelected",
        "(Landroid/net/Uri;)Z",
        "toggleMediaSelected",
        "",
        "Lorg/kman/email2/media/MediaSafTabView$EntryItem;",
        "list",
        "",
        "onDeliverEntryList",
        "(Ljava/util/List;)V",
        "Lorg/kman/email2/media/MediaSelectionCallbacks;",
        "selection",
        "Lorg/kman/email2/media/MediaResultCallbacks;",
        "result",
        "setCallbacks",
        "(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "reload",
        "mSelectionCallbacks",
        "Lorg/kman/email2/media/MediaSelectionCallbacks;",
        "mResultCallbacks",
        "Lorg/kman/email2/media/MediaResultCallbacks;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSafListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lorg/kman/email2/media/MediaSafTabView$SafAdapter;",
        "mSafListAdapter",
        "Lorg/kman/email2/media/MediaSafTabView$SafAdapter;",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/media/MediaSafTabView$SafListItem;",
        "mListLoader",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Companion",
        "BaseItem",
        "BaseViewHolder",
        "EntryItem",
        "EntryViewHolder",
        "SafAdapter",
        "SafListItem",
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
.field public static final Companion:Lorg/kman/email2/media/MediaSafTabView$Companion;

.field private static final SAF_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

.field private mSafListAdapter:Lorg/kman/email2/media/MediaSafTabView$SafAdapter;

.field private mSafListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/media/MediaSafTabView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/media/MediaSafTabView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/media/MediaSafTabView;->Companion:Lorg/kman/email2/media/MediaSafTabView$Companion;

    .line 273
    const-string v0, "_size"

    .line 274
    const-string v1, "mime_type"

    const-string v2, "_id"

    const-string v3, "_display_name"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 270
    sput-object v0, Lorg/kman/email2/media/MediaSafTabView;->SAF_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method

.method public static final synthetic access$getSAF_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lorg/kman/email2/media/MediaSafTabView;->SAF_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isMediaSelected(Lorg/kman/email2/media/MediaSafTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaSafTabView;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onDeliverEntryList(Lorg/kman/email2/media/MediaSafTabView;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaSafTabView;->onDeliverEntryList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toggleMediaSelected(Lorg/kman/email2/media/MediaSafTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaSafTabView;->toggleMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final isMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mSelectionCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private final onDeliverEntryList(Ljava/util/List;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView;->mSafListAdapter:Lorg/kman/email2/media/MediaSafTabView$SafAdapter;

    if-nez v0, :cond_0

    const-string v0, "mSafListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->setSafList(Ljava/util/List;)V

    return-void
.end method

.method private final toggleMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mSelectionCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->toggleMediaSelected(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/media/MediaSafTabView$SafListItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lorg/kman/email2/media/MediaSafTabView$SafListItem;-><init>(Landroid/content/Context;Lorg/kman/email2/media/MediaSafTabView;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 78
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView;->mSafListAdapter:Lorg/kman/email2/media/MediaSafTabView$SafAdapter;

    if-nez v0, :cond_0

    const-string v0, "mSafListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->destroy()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    new-instance v2, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p0}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaSafTabView;)V

    iput-object v2, p0, Lorg/kman/email2/media/MediaSafTabView;->mSafListAdapter:Lorg/kman/email2/media/MediaSafTabView$SafAdapter;

    .line 53
    sget v1, Lorg/kman/email2/R$id;->media_browser_saf_list:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lorg/kman/email2/media/MediaSafTabView;->mSafListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    const-string v1, "mSafListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 55
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 56
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object v3, p0, Lorg/kman/email2/media/MediaSafTabView;->mSafListAdapter:Lorg/kman/email2/media/MediaSafTabView$SafAdapter;

    if-nez v3, :cond_1

    const-string v3, "mSafListAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    new-instance v2, Lorg/kman/email2/view/BottomSpaceItemDecoration;

    const/16 v3, 0x50

    sget v4, Lorg/kman/email2/R$dimen;->media_picker_bottom_padding:I

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/view/BottomSpaceItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final reload()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView;->mListLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/media/MediaSafTabView$SafListItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lorg/kman/email2/media/MediaSafTabView$SafListItem;-><init>(Landroid/content/Context;Lorg/kman/email2/media/MediaSafTabView;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :cond_0
    return-void
.end method

.method public final setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    .line 38
    iput-object p2, p0, Lorg/kman/email2/media/MediaSafTabView;->mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    return-void
.end method
