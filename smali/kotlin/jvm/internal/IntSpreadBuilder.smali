.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# instance fields
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
    new-array p1, p1, [I

    iput-object p1, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    invoke-virtual {p0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->setPosition(I)V

    aput p1, v0, v1

    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 96
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result p1

    return p1
.end method

.method protected getSize([I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    array-length p1, p1

    return p1
.end method

.method public final toArray()[I
    .locals 2

    .line 104
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    invoke-virtual {p0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
