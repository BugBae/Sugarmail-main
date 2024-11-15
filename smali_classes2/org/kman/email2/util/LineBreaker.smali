.class public final Lorg/kman/email2/util/LineBreaker;
.super Ljava/lang/Object;
.source "LineBreaker.kt"


# instance fields
.field private final len:I

.field private pos:I

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/LineBreaker;->source:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/util/LineBreaker;->len:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/String;
    .locals 6

    .line 8
    iget v2, p0, Lorg/kman/email2/util/LineBreaker;->pos:I

    iget v0, p0, Lorg/kman/email2/util/LineBreaker;->len:I

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/util/LineBreaker;->source:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lorg/kman/email2/util/LineBreaker;->len:I

    .line 17
    :cond_1
    iget v1, p0, Lorg/kman/email2/util/LineBreaker;->pos:I

    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, Lorg/kman/email2/util/LineBreaker;->pos:I

    if-lez v0, :cond_2

    .line 20
    iget-object v2, p0, Lorg/kman/email2/util/LineBreaker;->source:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/util/LineBreaker;->source:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
