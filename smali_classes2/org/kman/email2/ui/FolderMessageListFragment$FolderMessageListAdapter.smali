.class final Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;
.super Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;
.source "FolderMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/FolderMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderMessageListAdapter"
.end annotation


# instance fields
.field private final fragment:Lorg/kman/email2/ui/FolderMessageListFragment;

.field private mIsLoading:Z

.field private mSyncDays:I

.field private mSyncDaysAdd:I

.field private mSyncServerTimeMin:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;Lorg/kman/email2/ui/FolderMessageListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V

    .line 274
    iput-object p4, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->fragment:Lorg/kman/email2/ui/FolderMessageListFragment;

    return-void
.end method


# virtual methods
.method public getFooterItemId(I)J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000L

    return-wide v0
.end method

.method public onBindFooterViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;I)V
    .locals 7

    const/4 p2, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast p1, Lorg/kman/email2/ui/FolderMessageListFragment$FooterViewHolder;

    .line 297
    sget v0, Lorg/kman/email2/R$drawable;->ic_cloud_sync_outline_24dp_accent:I

    .line 298
    invoke-virtual {p1}, Lorg/kman/email2/ui/FolderMessageListFragment$FooterViewHolder;->getText1()Landroid/widget/TextView;

    move-result-object v1

    .line 300
    iget-boolean v2, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mIsLoading:Z

    if-eqz v2, :cond_0

    .line 301
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$string;->message_list_loading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 302
    :cond_0
    iget v2, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncDays:I

    if-gtz v2, :cond_1

    .line 303
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$string;->message_list_not_loaded:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 304
    :cond_1
    iget-wide v2, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncServerTimeMin:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 305
    sget v0, Lorg/kman/email2/R$drawable;->ic_cloud_check_24dp_accent:I

    .line 306
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$string;->message_list_all_loaded:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$string;->message_list_load_more:I

    .line 310
    invoke-static {}, Lorg/kman/email2/ui/FolderMessageListFragment;->access$getWINDOW_DAYS$cp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncDays:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, p2

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 309
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 298
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p1}, Lorg/kman/email2/ui/FolderMessageListFragment$FooterViewHolder;->getText1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final onClickLoadMore(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-boolean p1, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mIsLoading:Z

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->fragment:Lorg/kman/email2/ui/FolderMessageListFragment;

    iget v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncDaysAdd:I

    invoke-static {}, Lorg/kman/email2/ui/FolderMessageListFragment;->access$getWINDOW_DAYS$cp()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/kman/email2/ui/FolderMessageListFragment;->access$onClickLoadMore(Lorg/kman/email2/ui/FolderMessageListFragment;I)V

    :cond_0
    return-void
.end method

.method public onCreateFooterViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget v0, Lorg/kman/email2/R$layout;->message_list_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 290
    new-instance p2, Lorg/kman/email2/ui/FolderMessageListFragment$FooterViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/FolderMessageListFragment$FooterViewHolder;-><init>(Landroid/view/View;)V

    .line 291
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method protected onSetCursor(Lorg/kman/email2/data/MessageListCursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onSetCursor(Lorg/kman/email2/data/MessageListCursor;)V

    const/4 p1, 0x1

    .line 280
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setFooterCount(I)V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 323
    iget-boolean v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mIsLoading:Z

    if-eq v0, p1, :cond_0

    .line 324
    iput-boolean p1, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mIsLoading:Z

    .line 326
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getFooterCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->invalidateFooter(I)V

    :cond_0
    return-void
.end method

.method public final setSync(IIJZ)V
    .locals 3

    .line 333
    iget v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncDays:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncDaysAdd:I

    if-ne p2, v0, :cond_0

    .line 334
    iget-wide v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncServerTimeMin:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    if-eqz p5, :cond_1

    .line 335
    :cond_0
    iput p1, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncDays:I

    .line 336
    iput p2, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncDaysAdd:I

    .line 337
    iput-wide p3, p0, Lorg/kman/email2/ui/FolderMessageListFragment$FolderMessageListAdapter;->mSyncServerTimeMin:J

    .line 339
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getFooterCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->invalidateFooter(I)V

    :cond_1
    return-void
.end method
