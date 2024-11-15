.class final Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;
.super Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;
.source "FolderSearchMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/FolderSearchMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderSearchMessageListAdapter"
.end annotation


# instance fields
.field private final fragment:Lorg/kman/email2/ui/FolderSearchMessageListFragment;

.field private mIsSearching:Z

.field private mOffset:I

.field private mTotal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;Lorg/kman/email2/ui/FolderSearchMessageListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V

    .line 120
    iput-object p4, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->fragment:Lorg/kman/email2/ui/FolderSearchMessageListFragment;

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
    .locals 9

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p1, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;

    .line 143
    sget v1, Lorg/kman/email2/R$drawable;->ic_cloud_search_outline_24dp_accent:I

    .line 144
    invoke-virtual {p1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;->getText1()Landroid/widget/TextView;

    move-result-object v2

    .line 146
    iget-boolean v3, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mIsSearching:Z

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lorg/kman/email2/R$string;->search_server_searching:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 148
    :cond_0
    iget v3, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mTotal:I

    if-gez v3, :cond_1

    .line 149
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lorg/kman/email2/R$string;->search_server_start:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 150
    :cond_1
    iget v4, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mOffset:I

    if-lt v4, v3, :cond_2

    .line 151
    sget v1, Lorg/kman/email2/R$drawable;->ic_cloud_check_24dp_accent:I

    .line 152
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$string;->search_server_complete:I

    iget v5, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mTotal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v5, p2, v0

    invoke-virtual {v3, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$string;->search_server_more:I

    .line 156
    invoke-static {}, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->access$getWINDOW_COUNT$cp()I

    move-result v5

    iget v6, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mTotal:I

    iget v7, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mOffset:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 157
    iget v6, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mOffset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mTotal:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, p2

    const/4 p2, 0x2

    aput-object v7, v8, p2

    .line 155
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 144
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;->getText1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final onClickSearchServer(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean p1, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mIsSearching:Z

    if-nez p1, :cond_1

    iget p1, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mOffset:I

    iget v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mTotal:I

    if-lt p1, v0, :cond_0

    if-gez v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->fragment:Lorg/kman/email2/ui/FolderSearchMessageListFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->access$onClickSearchServer(Lorg/kman/email2/ui/FolderSearchMessageListFragment;I)V

    :cond_1
    return-void
.end method

.method public onCreateFooterViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v0, Lorg/kman/email2/R$layout;->message_list_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 136
    new-instance p2, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;-><init>(Landroid/view/View;)V

    .line 137
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method protected onSetCursor(Lorg/kman/email2/data/MessageListCursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onSetCursor(Lorg/kman/email2/data/MessageListCursor;)V

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->setFooterCount(I)V

    return-void
.end method

.method public final setIsSearching(Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mIsSearching:Z

    if-eq v0, p1, :cond_0

    .line 171
    iput-boolean p1, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mIsSearching:Z

    .line 173
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getFooterCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->invalidateFooter(I)V

    :cond_0
    return-void
.end method

.method public final setSearch(II)V
    .locals 1

    .line 180
    iget v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mOffset:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mTotal:I

    if-eq v0, p2, :cond_1

    .line 181
    :cond_0
    iput p1, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mOffset:I

    .line 182
    iput p2, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->mTotal:I

    .line 184
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getFooterCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->invalidateFooter(I)V

    :cond_1
    return-void
.end method
