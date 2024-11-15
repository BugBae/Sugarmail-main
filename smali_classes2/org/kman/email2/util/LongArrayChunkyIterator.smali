.class public final Lorg/kman/email2/util/LongArrayChunkyIterator;
.super Ljava/lang/Object;
.source "JsonUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/LongArrayChunkyIterator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/LongArrayChunkyIterator$Companion;


# instance fields
.field private final array:[J

.field private final chunkSize:I

.field private final len:I

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/LongArrayChunkyIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/LongArrayChunkyIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/LongArrayChunkyIterator;->Companion:Lorg/kman/email2/util/LongArrayChunkyIterator$Companion;

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->array:[J

    .line 65
    iput p2, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->chunkSize:I

    .line 69
    array-length p1, p1

    iput p1, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->len:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 71
    iget v0, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->pos:I

    iget v1, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->len:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()[J
    .locals 7

    .line 74
    iget v0, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->pos:I

    .line 75
    iget v1, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->chunkSize:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->len:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 77
    iput v1, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->pos:I

    sub-int/2addr v1, v0

    .line 79
    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 80
    iget-object v4, p0, Lorg/kman/email2/util/LongArrayChunkyIterator;->array:[J

    add-int v5, v3, v0

    aget-wide v5, v4, v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
