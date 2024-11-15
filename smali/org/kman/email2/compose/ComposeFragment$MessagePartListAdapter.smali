.class final Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;
.super Lorg/kman/email2/silly/SillyListView$Adapter;
.source "ComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessagePartListAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/compose/ComposeFragment;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private final preview:Lorg/kman/email2/compose/ComposePartPreviewController;


# direct methods
.method public static synthetic $r8$lambda$AklhJ0acEShjJefR87Ibw8pRxX4(Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->onClickDelete(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQuCjttlZFHUXOJAeT0soZiVpcY(Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->onClickItem(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/compose/ComposePartPreviewController;Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2968
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;-><init>()V

    .line 2965
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->context:Landroid/content/Context;

    .line 2966
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->preview:Lorg/kman/email2/compose/ComposePartPreviewController;

    .line 2967
    iput-object p3, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->fragment:Lorg/kman/email2/compose/ComposeFragment;

    .line 2970
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2971
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private final onClickDelete(Landroid/view/View;)V
    .locals 2

    .line 3021
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->message_part_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 3022
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.data.MessagePart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/MessagePart;

    .line 3023
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->fragment:Lorg/kman/email2/compose/ComposeFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeFragment;->access$deleteMessagePart(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/data/MessagePart;)V

    return-void
.end method

.method private final onClickItem(Landroid/view/View;)V
    .locals 1

    .line 3027
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.data.MessagePart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/MessagePart;

    .line 3028
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->fragment:Lorg/kman/email2/compose/ComposeFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeFragment;->access$viewMessagePart(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/data/MessagePart;)V

    return-void
.end method

.method private final shouldAllowItemClick(Lorg/kman/email2/data/MessagePart;)Z
    .locals 0

    .line 3017
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2980
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 2984
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getUnique_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBindViewHolder(Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2995
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/data/MessagePart;

    .line 2996
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2997
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->getSize()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2998
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3000
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->preview:Lorg/kman/email2/compose/ComposePartPreviewController;

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->getPreview()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/kman/email2/compose/ComposePartPreviewController;->bindPreview(Landroid/widget/ImageView;Lorg/kman/email2/data/MessagePart;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3001
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->getPreview()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3003
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->getPreview()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3006
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    .line 3007
    invoke-direct {p0, p2}, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->shouldAllowItemClick(Lorg/kman/email2/data/MessagePart;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3008
    new-instance p2, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 3009
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3011
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3012
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;I)V
    .locals 0

    .line 2965
    check-cast p1, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->onBindViewHolder(Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2988
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->compose_message_part_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2989
    new-instance v0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;-><init>(Landroid/view/View;)V

    .line 2990
    invoke-virtual {v0}, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->getDelete()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyListView$ViewHolder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2974
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2975
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2976
    invoke-virtual {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
