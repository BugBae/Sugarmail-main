.class public abstract Lcom/google/common/collect/Iterables;
.super Ljava/lang/Object;
.source "Iterables.java"


# direct methods
.method private static castOrCopyToCollection(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 358
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 359
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->castOrCopyToCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
