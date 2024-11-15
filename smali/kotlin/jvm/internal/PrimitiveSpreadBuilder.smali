.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# instance fields
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected final getPosition()I
    .locals 1

    .line 11
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return v0
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
.end method

.method protected final setPosition(I)V
    .locals 0

    .line 11
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return-void
.end method

.method protected final size()I
    .locals 5

    .line 22
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 23
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v1, v4, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 32
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    if-ge v1, v4, :cond_1

    sub-int v6, v4, v1

    .line 35
    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    .line 38
    :cond_1
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v1

    .line 39
    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    .line 45
    invoke-static {p1, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p2
.end method
