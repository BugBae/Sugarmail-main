.class public final Lorg/kman/email2/util/ListChunkyIterator;
.super Ljava/lang/Object;
.source "JsonUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/ListChunkyIterator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/ListChunkyIterator$Companion;


# instance fields
.field private final array:Ljava/util/List;

.field private final chunkSize:I

.field private final len:I

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/ListChunkyIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/ListChunkyIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/ListChunkyIterator;->Companion:Lorg/kman/email2/util/ListChunkyIterator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/kman/email2/util/ListChunkyIterator;->array:Ljava/util/List;

    .line 7
    iput p2, p0, Lorg/kman/email2/util/ListChunkyIterator;->chunkSize:I

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/util/ListChunkyIterator;->len:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 13
    iget v0, p0, Lorg/kman/email2/util/ListChunkyIterator;->pos:I

    iget v1, p0, Lorg/kman/email2/util/ListChunkyIterator;->len:I

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

    .line 16
    iget v0, p0, Lorg/kman/email2/util/ListChunkyIterator;->pos:I

    .line 17
    iget v1, p0, Lorg/kman/email2/util/ListChunkyIterator;->chunkSize:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/kman/email2/util/ListChunkyIterator;->len:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 19
    iput v1, p0, Lorg/kman/email2/util/ListChunkyIterator;->pos:I

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v3, p0, Lorg/kman/email2/util/ListChunkyIterator;->array:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
