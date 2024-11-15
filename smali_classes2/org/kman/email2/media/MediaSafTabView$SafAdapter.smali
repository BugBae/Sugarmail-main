.class final Lorg/kman/email2/media/MediaSafTabView$SafAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaSafTabView.kt"

# interfaces
.implements Lorg/kman/email2/media/PhotoPreviewItem$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaSafTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private final mLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mLoadingMap:Landroid/util/LongSparseArray;

.field private final mPreviewCache:Landroid/util/LruCache;

.field private final media:Lorg/kman/email2/media/MediaSafTabView;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$XflSdZ4pZU3a-vrjrKY_RjRY_cY(Lorg/kman/email2/media/MediaSafTabView$SafAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->onClickEntry(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaSafTabView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->context:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 124
    iput-object p3, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->media:Lorg/kman/email2/media/MediaSafTabView;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->resources:Landroid/content/res/Resources;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    .line 129
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 130
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mPreviewCache:Landroid/util/LruCache;

    .line 131
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mLoadingMap:Landroid/util/LongSparseArray;

    const/4 p1, 0x1

    .line 223
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final onBindEntryViewHolder(Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;I)V
    .locals 8

    .line 187
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaSafTabView.EntryItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/media/MediaSafTabView$EntryItem;

    .line 189
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$drawable;->ic_insert_drive_file_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->resources:Landroid/content/res/Resources;

    sget v2, Lorg/kman/email2/R$string;->access_file:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;->getSelect()Lorg/kman/email2/view/CheckableImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->media:Lorg/kman/email2/media/MediaSafTabView;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kman/email2/media/MediaSafTabView;->access$isMediaSelected(Lorg/kman/email2/media/MediaSafTabView;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 193
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;->getSize()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getMime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getMime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "image/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mPreviewCache:Landroid/util/LruCache;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mLoadingMap:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$dimen;->media_picker_preview_size_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 202
    new-instance p1, Lorg/kman/email2/media/PhotoPreviewItem;

    iget-object v2, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getUri()Landroid/net/Uri;

    move-result-object v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/media/PhotoPreviewItem;-><init>(Landroid/content/Context;Lorg/kman/email2/media/PhotoPreviewItem$Listener;JLandroid/net/Uri;I)V

    .line 203
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mLoadingMap:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onClickEntry(Landroid/view/View;)V
    .locals 3

    .line 210
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->media_entry_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaSafTabView.EntryViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;

    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 214
    iget-object v1, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kman.email2.media.MediaSafTabView.EntryItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/media/MediaSafTabView$EntryItem;

    .line 216
    iget-object v2, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->media:Lorg/kman/email2/media/MediaSafTabView;

    invoke-virtual {v1}, Lorg/kman/email2/media/MediaSafTabView$EntryItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kman/email2/media/MediaSafTabView;->access$toggleMediaSelected(Lorg/kman/email2/media/MediaSafTabView;Landroid/net/Uri;)Z

    move-result v1

    .line 217
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;->getSelect()Lorg/kman/email2/view/CheckableImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    .line 219
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaSafTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$BaseItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaSafTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaSafTabView$BaseItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 122
    check-cast p1, Lorg/kman/email2/media/MediaSafTabView$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->onBindViewHolder(Lorg/kman/email2/media/MediaSafTabView$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/media/MediaSafTabView$BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    check-cast p1, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->onBindEntryViewHolder(Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaSafTabView$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaSafTabView$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 148
    iget-object p2, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lorg/kman/email2/R$layout;->media_browser_entry_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    new-instance p2, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaSafTabView$EntryViewHolder;-><init>(Landroid/view/View;)V

    .line 150
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaSafTabView$SafAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/media/MediaSafTabView$SafAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDeliverPhotoPreview(JLandroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mLoadingMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 165
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mPreviewCache:Landroid/util/LruCache;

    invoke-virtual {v0, p3, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p3, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 168
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/media/MediaSafTabView$BaseItem;

    .line 169
    invoke-virtual {v0}, Lorg/kman/email2/media/MediaSafTabView$BaseItem;->getItemId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setSafList(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Lorg/kman/email2/media/MediaSafTabView$SafAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
