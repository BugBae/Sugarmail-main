.class final Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BundleSettingsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BundleListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$AqcBZ2cA01ESRvWOpff8enre7WY(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->onClickDelete(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUQm8WFcSftstNY1VFQqIuEYUHU(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->onClickBundle(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRsk_0NI4AEj-ciBZ_Jj6CP7tdk(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->onClickAdd(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 182
    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    .line 183
    iput-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->context:Landroid/content/Context;

    .line 184
    iput-object p3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 185
    iput-object p4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    const/4 p1, 0x1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final onBindAddHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$AddViewHolder;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onBindBundleViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/MessageBundle;

    .line 241
    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onClickAdd(Landroid/view/View;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    invoke-static {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->access$onClickAdd(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;)V

    return-void
.end method

.method private final onClickBundle(Landroid/view/View;)V
    .locals 1

    .line 250
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 252
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageBundle;

    .line 253
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->access$onClickBundle(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;)V

    :cond_0
    return-void
.end method

.method private final onClickDelete(Landroid/view/View;)V
    .locals 2

    .line 258
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->bundle_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewChildPosition(Landroid/view/View;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 260
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageBundle;

    .line 261
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;->access$onClickDelete(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;Lorg/kman/email2/data/MessageBundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide v0, 0xfffffffffffL

    return-wide v0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 181
    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->onBindViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->onBindBundleViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;I)V

    goto :goto_0

    .line 230
    :cond_1
    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$AddViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->onBindAddHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$AddViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 212
    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->bundle_list_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 213
    new-instance p2, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;-><init>(Landroid/view/View;)V

    .line 214
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleViewHolder;->getDelete()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->bundle_list_add:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 220
    new-instance p2, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$AddViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$AddViewHolder;-><init>(Landroid/view/View;)V

    .line 221
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BundleListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method
