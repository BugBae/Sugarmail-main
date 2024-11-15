.class public final Lorg/kman/email2/data/SnippetDataHolder;
.super Ljava/lang/Object;
.source "SnippetDataHolder.kt"


# instance fields
.field private final mSnippetByAccountId:Landroid/util/LongSparseArray;

.field private final mSnippetById:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/MailDatabase;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetByAccountId:Landroid/util/LongSparseArray;

    .line 28
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetById:Landroid/util/LongSparseArray;

    .line 31
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/SnippetDao;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Snippet;

    .line 34
    new-instance v2, Lorg/kman/email2/data/SnippetData;

    invoke-direct {v2, v1}, Lorg/kman/email2/data/SnippetData;-><init>(Lorg/kman/email2/data/Snippet;)V

    .line 35
    iget-object v3, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetByAccountId:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v4, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetByAccountId:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->getAccount_id()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetById:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetByAccountId:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    .line 46
    iget-object v2, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetByAccountId:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1002
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    new-instance v3, Lorg/kman/email2/data/SnippetDataHolder$special$$inlined$sortBy$1;

    invoke-direct {v3}, Lorg/kman/email2/data/SnippetDataHolder$special$$inlined$sortBy$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPartDao;->queryAll()Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/SnippetPart;

    .line 52
    iget-object v1, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetById:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/data/SnippetPart;->getSnippet_id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/SnippetData;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Lorg/kman/email2/data/SnippetData;->getPartList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final getById(J)Lorg/kman/email2/data/SnippetData;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetById:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/SnippetData;

    return-object p1
.end method

.method public final getList(JI)Ljava/util/List;
    .locals 2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lorg/kman/email2/data/SnippetDataHolder;->mSnippetByAccountId:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/SnippetData;

    .line 14
    invoke-virtual {p2}, Lorg/kman/email2/data/SnippetData;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->getType()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
