.class final Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlockedSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlockedListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$Iaj8oBgSdrwfvNKOWHZ4mzqeoAI(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->onClickDelete(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XRYmWxqvTXJ6uIeMStT1sAQC24w(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->onClickBlocked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g-JU56Cg3NeCv8Iufhe80vexuko(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->onClickAdd(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->Companion:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 200
    iput-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->fragment:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    .line 201
    iput-object p2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->context:Landroid/content/Context;

    .line 202
    iput-object p3, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 203
    iput-object p4, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

    const/4 p1, 0x1

    .line 206
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final onBindAddHolder(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$AddViewHolder;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onBindBlockedViewHolder(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/BlockedAddress;

    .line 259
    invoke-virtual {p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onClickAdd(Landroid/view/View;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->fragment:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->access$onClickAdd(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;)V

    return-void
.end method

.method private final onClickBlocked(Landroid/view/View;)V
    .locals 1

    .line 268
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 270
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/BlockedAddress;

    .line 271
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->fragment:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->access$onClickBlocked(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;)V

    :cond_0
    return-void
.end method

.method private final onClickDelete(Landroid/view/View;)V
    .locals 2

    .line 276
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->bundle_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewChildPosition(Landroid/view/View;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 278
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/BlockedAddress;

    .line 279
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->fragment:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->access$onClickDelete(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 221
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0xf4240

    return-wide v0

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/BlockedAddress;

    invoke-virtual {p1}, Lorg/kman/email2/data/BlockedAddress;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->list:Ljava/util/List;

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

    .line 199
    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->onBindViewHolder(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->onBindBlockedViewHolder(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;I)V

    goto :goto_0

    .line 248
    :cond_1
    check-cast p1, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$AddViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->onBindAddHolder(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$AddViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 230
    iget-object p2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->blocked_list_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 231
    new-instance p2, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;-><init>(Landroid/view/View;)V

    .line 232
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;->getDelete()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 242
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

    .line 237
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->blocked_list_add:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 238
    new-instance p2, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$AddViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$AddViewHolder;-><init>(Landroid/view/View;)V

    .line 239
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method
