.class public final Lorg/kman/email2/util/LongSparseArrayChunkyIterator;
.super Ljava/lang/Object;
.source "JsonUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/LongSparseArrayChunkyIterator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/LongSparseArrayChunkyIterator$Companion;


# instance fields
.field private final array:Landroid/util/LongSparseArray;

.field private final chunkSize:I

.field private final len:I

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/LongSparseArrayChunkyIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->Companion:Lorg/kman/email2/util/LongSparseArrayChunkyIterator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/util/LongSparseArray;I)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->array:Landroid/util/LongSparseArray;

    .line 36
    iput p2, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->chunkSize:I

    .line 40
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->len:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 42
    iget v0, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->pos:I

    iget v1, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->len:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/util/List;
    .locals 4

    .line 45
    iget v0, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->pos:I

    .line 46
    iget v1, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->chunkSize:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->len:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 48
    iput v1, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->pos:I

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v3, p0, Lorg/kman/email2/util/LongSparseArrayChunkyIterator;->array:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
