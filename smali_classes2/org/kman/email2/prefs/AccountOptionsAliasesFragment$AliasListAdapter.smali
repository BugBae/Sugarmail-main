.class final Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountOptionsAliasesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AliasListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$Companion;


# instance fields
.field private final fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

.field private mAliasList:Ljava/util/List;

.field private final mContext:Landroid/content/Context;

.field private final mFlatList:Ljava/util/List;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$OqS_43hV80tksIK08-Ev6j8Jftw(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->onClickDelete(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyFNlfzbEpPmLH8Bn7HmlacozDo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->setAliasList$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->Companion:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    .line 203
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mContext:Landroid/content/Context;

    .line 204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mAliasList:Ljava/util/List;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    return-void
.end method

.method private final getViewAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 290
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 293
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lorg/kman/email2/R$layout;->prefs_account_options_aliases_alias:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020016

    .line 295
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 296
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    sget p3, Lorg/kman/email2/R$id;->prefs_alias_delete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    .line 299
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    .line 290
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getViewHeader(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 281
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget p2, Lorg/kman/email2/R$layout;->prefs_account_options_aliases_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x1020016

    .line 283
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 284
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->prefs_server_settings_add_alias:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final onClickDelete(Landroid/view/View;)V
    .locals 2

    .line 307
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->prefs_alias_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.core.MailAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/core/MailAlias;

    .line 309
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->access$onClickDeleteAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;)V

    return-void
.end method

.method private static final setAliasList$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 257
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->getType()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;

    .line 270
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->getViewAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->getViewHeader(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 p1, 0xf4240

    cmp-long v0, p4, p1

    if-nez v0, :cond_0

    .line 236
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-static {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->access$onClickAddAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;

    .line 239
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-static {p2, p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->access$onClickEditAlias(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lorg/kman/email2/core/MailAlias;)V

    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rebuild()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->rebuildFlatList()V

    .line 220
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final rebuildFlatList()V
    .locals 7

    .line 224
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;-><init>(IJLorg/kman/email2/core/MailAlias;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mAliasList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/core/MailAlias;

    .line 229
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mFlatList:Ljava/util/List;

    new-instance v3, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAlias;->getId()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5, v1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$FlatItem;-><init>(IJLorg/kman/email2/core/MailAlias;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAliasList(Ljava/util/List;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mAliasList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mAliasList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter;->mAliasList:Ljava/util/List;

    sget-object v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;->INSTANCE:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$setAliasList$1;

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$AliasListAdapter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
