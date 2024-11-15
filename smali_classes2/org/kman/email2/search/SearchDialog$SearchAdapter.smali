.class final Lorg/kman/email2/search/SearchDialog$SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchDialog.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/search/SearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;
    }
.end annotation


# instance fields
.field private final cache:Lorg/kman/email2/contacts/ContactImageCache;

.field private final context:Landroid/content/Context;

.field private final filter$delegate:Lkotlin/Lazy;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 250
    iput-object p1, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->context:Landroid/content/Context;

    .line 251
    iput-object p2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    .line 253
    new-instance p2, Lorg/kman/email2/search/SearchDialog$SearchAdapter$filter$2;

    invoke-direct {p2, p0}, Lorg/kman/email2/search/SearchDialog$SearchAdapter$filter$2;-><init>(Lorg/kman/email2/search/SearchDialog$SearchAdapter;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->filter$delegate:Lkotlin/Lazy;

    .line 256
    sget-object p2, Lorg/kman/email2/contacts/ContactImageCache;->Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/contacts/ContactImageCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactImageCache;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/kman/email2/contacts/ContactImageCache;->updatePermContacts()V

    .line 256
    iput-object p1, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->cache:Lorg/kman/email2/contacts/ContactImageCache;

    return-void
.end method

.method private final getFilter()Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->filter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 315
    invoke-direct {p0}, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->getFilter()Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 269
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/search/SearchDialog$SearchItem;

    invoke-virtual {p1}, Lorg/kman/email2/search/SearchDialog$SearchItem;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 277
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/search/SearchDialog$SearchItem;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 278
    iget-object p2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/kman/email2/R$layout;->search_dialog_item:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 p3, 0x1

    if-lez p1, :cond_1

    .line 280
    iget-object v2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    sub-int/2addr p1, p3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/search/SearchDialog$SearchItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getContactId()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getContactId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 283
    :goto_1
    sget p1, Lorg/kman/email2/R$id;->search_dialog_item_text1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 284
    sget v3, Lorg/kman/email2/R$id;->search_dialog_item_text2:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getText2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v0}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getText2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v0}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getText1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 287
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getText1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 288
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_3
    sget p1, Lorg/kman/email2/R$id;->search_dialog_item_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/ContactImageView;

    if-eqz p3, :cond_6

    const/4 p3, 0x4

    .line 298
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 300
    :cond_6
    invoke-virtual {v0}, Lorg/kman/email2/search/SearchDialog$SearchItem;->get_id()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long p3, v2, v4

    if-ltz p3, :cond_7

    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object p3, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->cache:Lorg/kman/email2/contacts/ContactImageCache;

    invoke-virtual {v0}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/kman/email2/contacts/ContactImageCache;->bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;)V

    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    sget p3, Lorg/kman/email2/R$drawable;->ic_history_24dp:I

    invoke-virtual {p1, p3}, Lorg/kman/email2/view/ContactImageView;->setImageResource(I)V

    .line 307
    invoke-virtual {p1, v1}, Lorg/kman/email2/view/ContactImageView;->setStretch(Z)V

    .line 311
    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final publish(Ljava/util/List;)V
    .locals 1

    const-string v0, "filtered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->list:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
