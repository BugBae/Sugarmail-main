.class public final Lorg/kman/email2/data/Folder$Companion;
.super Ljava/lang/Object;
.source "Folder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/Folder$Companion;-><init>()V

    return-void
.end method

.method private final setParentsHelper(Lorg/kman/email2/data/Folder;II)V
    .locals 3

    .line 124
    invoke-virtual {p1, p2}, Lorg/kman/email2/data/Folder;->setMRootType(I)V

    .line 125
    invoke-virtual {p1, p3}, Lorg/kman/email2/data/Folder;->setMIndent(I)V

    .line 127
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getMChildren()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Folder;

    .line 129
    sget-object v1, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, p3, 0x1

    invoke-direct {v1, v0, p2, v2}, Lorg/kman/email2/data/Folder$Companion;->setParentsHelper(Lorg/kman/email2/data/Folder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;
    .locals 1

    .line 97
    invoke-static {}, Lorg/kman/email2/data/Folder;->access$getCOMPARATOR_BY_FULL_NAME$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getCOMPARATOR_BY_LEAF_NAME()Ljava/util/Comparator;
    .locals 1

    .line 77
    invoke-static {}, Lorg/kman/email2/data/Folder;->access$getCOMPARATOR_BY_LEAF_NAME$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getCOMPARATOR_BY_WHEN_USED()Ljava/util/Comparator;
    .locals 1

    .line 117
    invoke-static {}, Lorg/kman/email2/data/Folder;->access$getCOMPARATOR_BY_WHEN_USED$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final setParents(Ljava/util/List;)V
    .locals 8

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lorg/kman/email2/data/Folder$Companion;->toSparseArray(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Folder;

    .line 60
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getParent_id()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 61
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getParent_id()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Folder;

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setMParent(Lorg/kman/email2/data/Folder;)V

    .line 62
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getMParent()Lorg/kman/email2/data/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getMChildren()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lorg/kman/email2/data/Folder;->setMChildren(Ljava/util/ArrayList;)V

    .line 66
    :cond_1
    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getMChildren()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Folder;

    .line 71
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getMParent()Lorg/kman/email2/data/Folder;

    move-result-object v1

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/kman/email2/data/Folder$Companion;->setParentsHelper(Lorg/kman/email2/data/Folder;II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final toSparseArray(Ljava/util/List;)Landroid/util/LongSparseArray;
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Folder;

    .line 52
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
