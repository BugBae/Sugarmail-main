.class final Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SnippetListFragment.kt"

# interfaces
.implements Lorg/kman/email2/bogus/BogusMenuHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnippetListAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/compose/SnippetListFragment;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private mMenuEntryId:J

.field private mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

.field private final mSnippetList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$SmgQ7fXVkf2_k0weQA2GbQpk3O8(Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->onAddSnippetClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jX42T8ojia_uWuqlSvTZGfcnGDk(Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->onSnippetMenuClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wHbcFFQcMyJSJ6JihWviOwRByQo(Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->onSnippetClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/compose/SnippetListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 222
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->context:Landroid/content/Context;

    .line 223
    iput-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 224
    iput-object p3, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    .line 228
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mSnippetList:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 380
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 381
    new-instance p2, Lorg/kman/email2/compose/SnippetListFragment$AddEntry;

    invoke-direct {p2}, Lorg/kman/email2/compose/SnippetListFragment$AddEntry;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onAddSnippetClick(Landroid/view/View;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->access$onAddSnippetClick(Lorg/kman/email2/compose/SnippetListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onBindAddHolder(Lorg/kman/email2/compose/SnippetListFragment$AddViewHolder;I)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$AddViewHolder;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    .line 297
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-static {p2}, Lorg/kman/email2/compose/SnippetListFragment;->access$getMSnippetType$p(Lorg/kman/email2/compose/SnippetListFragment;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 298
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->context:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->snippet_create_signature:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 300
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->context:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->snippet_create_snippet:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 296
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onBindSnippetViewHolder(Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.compose.SnippetListFragment.SnippetEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;

    .line 305
    invoke-virtual {p2}, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object p2

    .line 306
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->getPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/data/Snippet;->getPreview()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {p2}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->context:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->snippet_status_default:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 315
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->context:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->snippet_status_replies:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final onSnippetClick(Landroid/view/View;)V
    .locals 1

    .line 329
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.compose.SnippetListFragment.SnippetEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;

    .line 332
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kman/email2/compose/SnippetListFragment;->access$onSnippetClick(Lorg/kman/email2/compose/SnippetListFragment;Lorg/kman/email2/data/Snippet;)V

    :cond_0
    return-void
.end method

.method private final onSnippetMenuClick(Landroid/view/View;)V
    .locals 11

    .line 337
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->snippet_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewChildPosition(Landroid/view/View;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 339
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.compose.SnippetListFragment.SnippetEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;

    .line 340
    invoke-virtual {v0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mMenuEntryId:J

    .line 342
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    if-nez v1, :cond_0

    .line 344
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuHelperList;

    iget-object v2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->context:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/kman/email2/bogus/BogusMenuHelperList;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-virtual {v1, p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->setListener(Lorg/kman/email2/bogus/BogusMenuHelper$Listener;)V

    .line 346
    iput-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    :cond_0
    move-object v5, v1

    .line 349
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuInflater;

    iget-object v2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->context:Landroid/content/Context;

    new-instance v3, Lorg/kman/email2/bogus/BogusMenuCallback_None;

    invoke-direct {v3}, Lorg/kman/email2/bogus/BogusMenuCallback_None;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/bogus/BogusMenuInflater;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    .line 350
    sget v2, Lorg/kman/email2/R$menu;->menu_snippet_list:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/bogus/BogusMenuInflater;->inflateBogus(I)Lorg/kman/email2/bogus/BogusMenu;

    move-result-object v7

    .line 352
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-static {v1}, Lorg/kman/email2/compose/SnippetListFragment;->access$getMSnippetType$p(Lorg/kman/email2/compose/SnippetListFragment;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 353
    invoke-static {}, Lorg/kman/email2/compose/SnippetListFragment;->access$getSIGNATURE_SPECIFIC_MENU_ITEMS$cp()[I

    move-result-object v1

    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget v8, v1, v6

    .line 354
    invoke-virtual {v7, v8}, Lorg/kman/email2/bogus/BogusMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result v0

    if-nez v0, :cond_4

    .line 359
    sget v0, Lorg/kman/email2/R$id;->snippet_set_as_clear:I

    invoke-virtual {v7, v0}, Lorg/kman/email2/bogus/BogusMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 362
    invoke-static/range {v5 .. v10}, Lorg/kman/email2/bogus/BogusMenuHelper;->show$default(Lorg/kman/email2/bogus/BogusMenuHelper;Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final rebuild()V
    .locals 4

    .line 367
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    new-instance v1, Lorg/kman/email2/compose/SnippetListFragment$AddEntry;

    invoke-direct {v1}, Lorg/kman/email2/compose/SnippetListFragment$AddEntry;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mSnippetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Snippet;

    .line 372
    iget-object v2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;-><init>(Lorg/kman/email2/data/Snippet;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuHelperList;->dismiss()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;

    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;

    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 222
    check-cast p1, Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->onBindViewHolder(Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    check-cast p1, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->onBindSnippetViewHolder(Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;I)V

    goto :goto_0

    .line 275
    :cond_1
    check-cast p1, Lorg/kman/email2/compose/SnippetListFragment$AddViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->onBindAddHolder(Lorg/kman/email2/compose/SnippetListFragment$AddViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mSnippetList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/Snippet;

    .line 282
    invoke-virtual {v2}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mMenuEntryId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 281
    :goto_0
    check-cast v1, Lorg/kman/email2/data/Snippet;

    if-eqz v1, :cond_5

    .line 285
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result p1

    .line 286
    sget v0, Lorg/kman/email2/R$id;->snippet_delete:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/kman/email2/compose/SnippetListFragment;->access$onSnippetDelete(Lorg/kman/email2/compose/SnippetListFragment;J)V

    goto :goto_1

    .line 287
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->snippet_set_as_default:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lorg/kman/email2/compose/SnippetListFragment;->access$onSnippetSetFlags(Lorg/kman/email2/compose/SnippetListFragment;JI)V

    goto :goto_1

    .line 288
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->snippet_set_as_reply:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lorg/kman/email2/compose/SnippetListFragment;->access$onSnippetSetFlags(Lorg/kman/email2/compose/SnippetListFragment;JI)V

    goto :goto_1

    .line 289
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->snippet_set_as_clear:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/kman/email2/compose/SnippetListFragment;->access$onSnippetClearFlags(Lorg/kman/email2/compose/SnippetListFragment;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 263
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->snippet_list_item_snippet:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 264
    new-instance p2, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;-><init>(Landroid/view/View;)V

    .line 265
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p2}, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->getMenu()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->snippet_list_item_add:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 258
    new-instance p2, Lorg/kman/email2/compose/SnippetListFragment$AddViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/compose/SnippetListFragment$AddViewHolder;-><init>(Landroid/view/View;)V

    .line 259
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final setSnippetList(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mSnippetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->mSnippetList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-direct {p0}, Lorg/kman/email2/compose/SnippetListFragment$SnippetListAdapter;->rebuild()V

    .line 235
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
