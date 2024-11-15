.class public final Lorg/kman/email2/media/MediaFileTabView;
.super Landroid/widget/LinearLayout;
.source "MediaFileTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/MediaFileTabView$BaseItem;,
        Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;,
        Lorg/kman/email2/media/MediaFileTabView$Companion;,
        Lorg/kman/email2/media/MediaFileTabView$EntryItem;,
        Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;,
        Lorg/kman/email2/media/MediaFileTabView$FileAdapter;,
        Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;,
        Lorg/kman/email2/media/MediaFileTabView$ParentItem;,
        Lorg/kman/email2/media/MediaFileTabView$VolumeItem;,
        Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;,
        Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0018\u0000 E2\u00020\u0001:\u000bCDEFGHIJKLMB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0008H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020+H\u0014J\u0010\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020+H\u0002J\u001a\u00101\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u000eH\u0002J\u001e\u00105\u001a\u00020+2\u0006\u0010%\u001a\u00020\u00082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0!H\u0002J0\u00107\u001a\u00020+2\u0006\u0010(\u001a\u00020)2\u0006\u00108\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u00010\u000b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0!H\u0002J\u0008\u0010:\u001a\u00020+H\u0014J\u0008\u0010;\u001a\u00020+H\u0014J\u0016\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u0002032\u0006\u0010(\u001a\u00020)J\u0010\u0010>\u001a\u00020+2\u0006\u00104\u001a\u00020\u000eH\u0002J\u0016\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u001dJ\u0010\u0010B\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaFileTabView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCurrentFileRoot",
        "Ljava/io/File;",
        "mCurrentVolumePath",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mCurrentVolumeRoot",
        "Lorg/kman/email2/compat/StorageVolumeCompat;",
        "mFileListAdapter",
        "Lorg/kman/email2/media/MediaFileTabView$FileAdapter;",
        "mFileListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mHeaderView",
        "Landroid/widget/TextView;",
        "mInternalFileRoot",
        "kotlin.jvm.PlatformType",
        "getMInternalFileRoot$annotations",
        "()V",
        "mInternalLoader",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;",
        "mResultCallbacks",
        "Lorg/kman/email2/media/MediaResultCallbacks;",
        "mSelectionCallbacks",
        "Lorg/kman/email2/media/MediaSelectionCallbacks;",
        "mStorageVolumes",
        "",
        "mVolumeLoader",
        "Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;",
        "formatHeader",
        "root",
        "isMediaSelected",
        "",
        "uri",
        "Landroid/net/Uri;",
        "notifyDataSetChanged",
        "",
        "onAttachedToWindow",
        "onClickEntry",
        "entry",
        "Lorg/kman/email2/media/MediaFileTabView$EntryItem;",
        "onClickParent",
        "onClickVolume",
        "position",
        "",
        "volume",
        "onDeliverInternalList",
        "list",
        "onDeliverVolumeList",
        "documentId",
        "directoryName",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onStorageVolumePermissionGranted",
        "index",
        "openStorageVolume",
        "setCallbacks",
        "selection",
        "result",
        "toggleMediaSelected",
        "BaseItem",
        "BaseViewHolder",
        "Companion",
        "EntryItem",
        "EntryViewHolder",
        "FileAdapter",
        "InternalLoadItem",
        "ParentItem",
        "VolumeItem",
        "VolumeLoadItem",
        "VolumeViewHolder",
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
.field private static final COMPARE_ENTRY_ITEM:Ljava/util/Comparator;

.field public static final Companion:Lorg/kman/email2/media/MediaFileTabView$Companion;

.field private static final DIRECTORY_PROJECTION:[Ljava/lang/String;

.field private static final DOCUMENT_PROJECTION:[Ljava/lang/String;


# instance fields
.field private mCurrentFileRoot:Ljava/io/File;

.field private mCurrentVolumePath:Ljava/util/ArrayList;

.field private mCurrentVolumeRoot:Lorg/kman/email2/compat/StorageVolumeCompat;

.field private mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

.field private mFileListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mHeaderView:Landroid/widget/TextView;

.field private final mInternalFileRoot:Ljava/io/File;

.field private final mInternalLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

.field private mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

.field private mStorageVolumes:Ljava/util/List;

.field private final mVolumeLoader:Lorg/kman/email2/core/AsyncDataLoader;


# direct methods
.method public static synthetic $r8$lambda$41weTe0vvZMWteySPp0PFfAz3zA(Lorg/kman/email2/media/MediaFileTabView$EntryItem;Lorg/kman/email2/media/MediaFileTabView$EntryItem;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/media/MediaFileTabView;->COMPARE_ENTRY_ITEM$lambda$1(Lorg/kman/email2/media/MediaFileTabView$EntryItem;Lorg/kman/email2/media/MediaFileTabView$EntryItem;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/media/MediaFileTabView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/media/MediaFileTabView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/media/MediaFileTabView;->Companion:Lorg/kman/email2/media/MediaFileTabView$Companion;

    .line 527
    new-instance v0, Lorg/kman/email2/media/MediaFileTabView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/kman/email2/media/MediaFileTabView$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/kman/email2/media/MediaFileTabView;->COMPARE_ENTRY_ITEM:Ljava/util/Comparator;

    .line 542
    const-string v0, "mime_type"

    .line 543
    const-string v1, "document_id"

    const-string v2, "_display_name"

    const-string v3, "_size"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 539
    sput-object v0, Lorg/kman/email2/media/MediaFileTabView;->DOCUMENT_PROJECTION:[Ljava/lang/String;

    .line 546
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 545
    sput-object v0, Lorg/kman/email2/media/MediaFileTabView;->DIRECTORY_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 559
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalFileRoot:Ljava/io/File;

    .line 562
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    .line 564
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 565
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mVolumeLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method

.method private static final COMPARE_ENTRY_ITEM$lambda$1(Lorg/kman/email2/media/MediaFileTabView$EntryItem;Lorg/kman/email2/media/MediaFileTabView$EntryItem;)I
    .locals 3

    .line 528
    invoke-virtual {p0}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v0

    .line 529
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getName()Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-static {p0, p1, v2}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public static final synthetic access$getCOMPARE_ENTRY_ITEM$cp()Ljava/util/Comparator;
    .locals 1

    .line 34
    sget-object v0, Lorg/kman/email2/media/MediaFileTabView;->COMPARE_ENTRY_ITEM:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getDIRECTORY_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lorg/kman/email2/media/MediaFileTabView;->DIRECTORY_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDOCUMENT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lorg/kman/email2/media/MediaFileTabView;->DOCUMENT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isMediaSelected(Lorg/kman/email2/media/MediaFileTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onClickEntry(Lorg/kman/email2/media/MediaFileTabView;Lorg/kman/email2/media/MediaFileTabView$EntryItem;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView;->onClickEntry(Lorg/kman/email2/media/MediaFileTabView$EntryItem;)V

    return-void
.end method

.method public static final synthetic access$onClickParent(Lorg/kman/email2/media/MediaFileTabView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/kman/email2/media/MediaFileTabView;->onClickParent()V

    return-void
.end method

.method public static final synthetic access$onClickVolume(Lorg/kman/email2/media/MediaFileTabView;ILorg/kman/email2/compat/StorageVolumeCompat;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView;->onClickVolume(ILorg/kman/email2/compat/StorageVolumeCompat;)V

    return-void
.end method

.method public static final synthetic access$onDeliverInternalList(Lorg/kman/email2/media/MediaFileTabView;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView;->onDeliverInternalList(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onDeliverVolumeList(Lorg/kman/email2/media/MediaFileTabView;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/media/MediaFileTabView;->onDeliverVolumeList(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toggleMediaSelected(Lorg/kman/email2/media/MediaFileTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView;->toggleMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final formatHeader(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalFileRoot:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$string;->save_to_internal:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic getMInternalFileRoot$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final isMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mSelectionCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private final onClickEntry(Lorg/kman/email2/media/MediaFileTabView$EntryItem;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    .line 134
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumeRoot:Lorg/kman/email2/compat/StorageVolumeCompat;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    iput-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    .line 140
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;

    invoke-direct {v0, v1, p0}, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;-><init>(Ljava/io/File;Lorg/kman/email2/media/MediaFileTabView;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Lorg/kman/email2/compat/StorageVolumeCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getDocumentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v1}, Lorg/kman/email2/compat/StorageVolumeCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mVolumeLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1, p0}, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/kman/email2/media/MediaFileTabView;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onClickParent()V
    .locals 8

    .line 153
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    .line 154
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumeRoot:Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 155
    const-string v2, "mFileListAdapter"

    const/16 v3, 0x8

    const-string v4, "mHeaderView"

    const-string v5, "mStorageVolumes"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 156
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalFileRoot:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 158
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    invoke-virtual {v0, v6}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->rebuildForVolumeList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    .line 164
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;

    invoke-direct {v2, v0, p0}, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;-><init>(Ljava/io/File;Lorg/kman/email2/media/MediaFileTabView;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_a

    .line 166
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 167
    invoke-virtual {v1}, Lorg/kman/email2/compat/StorageVolumeCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 169
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 172
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lorg/kman/email2/media/MediaFileTabView;->mVolumeLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v3, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v1, p0}, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/kman/email2/media/MediaFileTabView;)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_2

    .line 175
    :cond_6
    iput-object v6, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumeRoot:Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 177
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->rebuildForVolumeList(Ljava/util/List;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final onClickVolume(ILorg/kman/email2/compat/StorageVolumeCompat;)V
    .locals 1

    if-nez p2, :cond_0

    .line 119
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalFileRoot:Ljava/io/File;

    .line 120
    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    .line 121
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p0}, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;-><init>(Ljava/io/File;Lorg/kman/email2/media/MediaFileTabView;)V

    invoke-virtual {p2, v0}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/compat/StorageVolumeCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0, p2}, Lorg/kman/email2/media/MediaFileTabView;->openStorageVolume(Lorg/kman/email2/compat/StorageVolumeCompat;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    if-nez v0, :cond_2

    const-string v0, "mResultCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/compat/StorageVolumeCompat;->getIntent()Landroid/content/Intent;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p2, p1}, Lorg/kman/email2/media/MediaResultCallbacks;->onMediaBrowserRequestStorageVolumePermission(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final onDeliverInternalList(Ljava/io/File;Ljava/util/List;)V
    .locals 5

    .line 185
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mStorageVolumes"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalFileRoot:Ljava/io/File;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    :cond_1
    new-instance v1, Lorg/kman/email2/media/MediaFileTabView$ParentItem;

    invoke-direct {v1}, Lorg/kman/email2/media/MediaFileTabView$ParentItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/media/MediaFileTabView$EntryItem;

    .line 193
    invoke-virtual {v1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/kman/email2/media/MediaFileTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v3, :cond_4

    const-string v3, "mSelectionCallbacks"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/kman/email2/media/MediaSelectionCallbacks;->isMediaVisible(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_6
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    const-string v1, "mHeaderView"

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView;->formatHeader(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    if-nez p1, :cond_9

    const-string p1, "mFileListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v0}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->rebuildForEntryList(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method private final onDeliverVolumeList(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumeRoot:Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 228
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {v0}, Lorg/kman/email2/compat/StorageVolumeCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance p2, Lorg/kman/email2/media/MediaFileTabView$ParentItem;

    invoke-direct {p2}, Lorg/kman/email2/media/MediaFileTabView$ParentItem;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/kman/email2/media/MediaFileTabView$EntryItem;

    .line 236
    invoke-virtual {p4}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v1, :cond_1

    const-string v1, "mSelectionCallbacks"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p4}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->isMediaVisible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :cond_2
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_3
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    const-string p4, "mHeaderView"

    if-nez p2, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    if-nez p2, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    iget-object p4, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_7

    iget-object p3, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumeRoot:Lorg/kman/email2/compat/StorageVolumeCompat;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lorg/kman/email2/compat/StorageVolumeCompat;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v0

    :cond_7
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    if-nez p2, :cond_8

    const-string p2, "mFileListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, p2

    :goto_3
    invoke-virtual {v0, p1}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->rebuildForEntryList(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private final openStorageVolume(Lorg/kman/email2/compat/StorageVolumeCompat;)V
    .locals 5

    .line 213
    invoke-virtual {p1}, Lorg/kman/email2/compat/StorageVolumeCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumeRoot:Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 217
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentVolumePath:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    .line 222
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mVolumeLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0, v1, p0}, Lorg/kman/email2/media/MediaFileTabView$VolumeLoadItem;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/kman/email2/media/MediaFileTabView;)V

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    :cond_0
    return-void
.end method

.method private final toggleMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

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
.method public final notifyDataSetChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    if-nez v0, :cond_0

    const-string v0, "mFileListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    const-string v1, "mHeaderView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    const-string v4, "mStorageVolumes"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalFileRoot:Ljava/io/File;

    .line 79
    iput-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mCurrentFileRoot:Ljava/io/File;

    .line 80
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v2, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, p0}, Lorg/kman/email2/media/MediaFileTabView$InternalLoadItem;-><init>(Ljava/io/File;Lorg/kman/email2/media/MediaFileTabView;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    if-nez v0, :cond_5

    const-string v0, "mFileListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->rebuildForVolumeList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mInternalLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 91
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mVolumeLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

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
    sget-object v2, Lorg/kman/email2/compat/StorageManagerCompat;->Companion:Lorg/kman/email2/compat/StorageManagerCompat$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/compat/StorageManagerCompat$Companion;->getInstance()Lorg/kman/email2/compat/StorageManagerCompat;

    move-result-object v2

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lorg/kman/email2/compat/StorageManagerCompat;->getStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    .line 55
    sget v2, Lorg/kman/email2/R$id;->media_browser_file_header:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/kman/email2/media/MediaFileTabView;->mHeaderView:Landroid/widget/TextView;

    .line 56
    new-instance v2, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p0}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaFileTabView;)V

    iput-object v2, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    .line 57
    sget v1, Lorg/kman/email2/R$id;->media_browser_file_list:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 58
    const-string v1, "mFileListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 59
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v3, p0, Lorg/kman/email2/media/MediaFileTabView;->mFileListAdapter:Lorg/kman/email2/media/MediaFileTabView$FileAdapter;

    if-nez v3, :cond_1

    const-string v3, "mFileListAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    new-instance v2, Lorg/kman/email2/view/BottomSpaceItemDecoration;

    const/16 v3, 0x50

    sget v4, Lorg/kman/email2/R$dimen;->media_picker_bottom_padding:I

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/view/BottomSpaceItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final onStorageVolumePermissionGranted(ILandroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 95
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "mStorageVolumes"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 96
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView;->mStorageVolumes:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 97
    invoke-virtual {p1, p2}, Lorg/kman/email2/compat/StorageVolumeCompat;->setUri(Landroid/net/Uri;)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    .line 102
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 104
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView;->openStorageVolume(Lorg/kman/email2/compat/StorageVolumeCompat;)V

    :cond_2
    return-void
.end method

.method public final setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    .line 39
    iput-object p2, p0, Lorg/kman/email2/media/MediaFileTabView;->mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    return-void
.end method
