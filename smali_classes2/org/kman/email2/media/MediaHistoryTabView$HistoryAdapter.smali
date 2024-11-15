.class final Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaHistoryTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaHistoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HistoryAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private final mNumberFormat:Ljava/text/NumberFormat;

.field private final mPrefixTo:Ljava/lang/String;

.field private final mToday:Ljava/util/Calendar;

.field private final media:Lorg/kman/email2/media/MediaHistoryTabView;


# direct methods
.method public static synthetic $r8$lambda$5hJ_E6szOH_TpAw8_HCnPB9w-lQ(Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->onPartClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaHistoryTabView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 146
    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->context:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 148
    iput-object p3, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->media:Lorg/kman/email2/media/MediaHistoryTabView;

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mToday:Ljava/util/Calendar;

    .line 153
    sget p2, Lorg/kman/email2/R$string;->sender_to:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mPrefixTo:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 154
    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mNumberFormat:Ljava/text/NumberFormat;

    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final bindMessageSender(Landroid/widget/TextView;Lorg/kman/email2/data/HistoryPart;)V
    .locals 6

    .line 215
    invoke-virtual {p2}, Lorg/kman/email2/data/HistoryPart;->getFolder_type()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {p2}, Lorg/kman/email2/data/HistoryPart;->getMessage_to()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lorg/kman/email2/data/HistoryPart;->getMessage_cc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Lorg/kman/email2/data/HistoryPart;->getMessage_bcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v2, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v3, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mPrefixTo:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mNumberFormat:Ljava/text/NumberFormat;

    const-string v5, "mNumberFormat"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/kman/email2/util/MessageUtil;->formatRecipientList(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 231
    :cond_0
    sget-object v0, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/data/HistoryPart;->getMessage_from()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/kman/email2/util/MessageUtil;->formatFirstShortEmailName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onBindEmptyViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$EmptyViewHolder;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onBindMessageViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;I)V
    .locals 6

    .line 205
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaHistoryTabView.MessageItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;

    .line 206
    invoke-virtual {p2}, Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;->getPart()Lorg/kman/email2/data/HistoryPart;

    move-result-object p2

    .line 207
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->getWhen_view()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mToday:Ljava/util/Calendar;

    const-string v4, "mToday"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/kman/email2/data/HistoryPart;->getMessage_when()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/kman/email2/util/MessageUtil;->formatMessageDateTime(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->getSender()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->bindMessageSender(Landroid/widget/TextView;Lorg/kman/email2/data/HistoryPart;)V

    .line 211
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->getSubject()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/data/HistoryPart;->getMessage_subject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/kman/email2/util/MessageUtil;->formatShortSubject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onBindPartViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;I)V
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaHistoryTabView.PartItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;

    .line 236
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->getPart()Lorg/kman/email2/data/HistoryPart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/HistoryPart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->getSelect()Lorg/kman/email2/view/CheckableImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->media:Lorg/kman/email2/media/MediaHistoryTabView;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/kman/email2/media/MediaHistoryTabView;->access$isMediaSelected(Lorg/kman/email2/media/MediaHistoryTabView;Landroid/net/Uri;)Z

    move-result p2

    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final onPartClick(Landroid/view/View;)V
    .locals 2

    .line 245
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->media_entry_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaHistoryTabView.PartViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;

    .line 249
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.media.MediaHistoryTabView.PartItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;

    .line 250
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->getSelect()Lorg/kman/email2/view/CheckableImageView;

    move-result-object p1

    iget-object v1, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->media:Lorg/kman/email2/media/MediaHistoryTabView;

    invoke-virtual {v0}, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kman/email2/media/MediaHistoryTabView;->access$toggleMediaSelected(Lorg/kman/email2/media/MediaHistoryTabView;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 146
    check-cast p1, Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->onBindViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    check-cast p1, Lorg/kman/email2/media/MediaHistoryTabView$EmptyViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->onBindEmptyViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$EmptyViewHolder;I)V

    goto :goto_0

    .line 199
    :cond_1
    check-cast p1, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->onBindPartViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;I)V

    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->onBindMessageViewHolder(Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 189
    iget-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_empty_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 190
    new-instance p2, Lorg/kman/email2/media/MediaHistoryTabView$EmptyViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaHistoryTabView$EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_history_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 184
    new-instance p2, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_message_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 180
    new-instance p2, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
