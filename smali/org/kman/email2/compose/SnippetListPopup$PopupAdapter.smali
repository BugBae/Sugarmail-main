.class final Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;
.super Landroid/widget/BaseAdapter;
.source "SnippetListPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetListPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopupAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 99
    iput-object p3, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->title:Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->mList:Ljava/util/ArrayList;

    .line 149
    new-instance p3, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;-><init>(Lorg/kman/email2/data/SnippetData;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    check-cast p2, Ljava/lang/Iterable;

    .line 1549
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Lorg/kman/email2/data/SnippetData;

    .line 150
    new-instance v1, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    invoke-direct {v1, v0}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;-><init>(Lorg/kman/email2/data/SnippetData;)V

    .line 1621
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->getItem(I)Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    .line 118
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xf4240

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetData;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    .line 112
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;

    .line 133
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lorg/kman/email2/R$layout;->snippet_picker_item_add:I

    goto :goto_0

    .line 134
    :cond_0
    sget v0, Lorg/kman/email2/R$layout;->snippet_picker_item_snippet:I

    :goto_0
    if-nez p2, :cond_1

    .line 135
    iget-object p2, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 137
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object p3

    const-string v0, "findViewById(...)"

    if-nez p3, :cond_2

    .line 138
    sget p1, Lorg/kman/email2/R$id;->snippet_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 139
    iget-object p3, p0, Lorg/kman/email2/compose/SnippetListPopup$PopupAdapter;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 141
    :cond_2
    sget p3, Lorg/kman/email2/R$id;->snippet_preview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 142
    invoke-virtual {p1}, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->getData()Lorg/kman/email2/data/SnippetData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetData;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/Snippet;->getPreview()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
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
