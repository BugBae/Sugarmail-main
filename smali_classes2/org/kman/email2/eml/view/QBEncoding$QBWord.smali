.class final Lorg/kman/email2/eml/view/QBEncoding$QBWord;
.super Ljava/lang/Object;
.source "QBEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/eml/view/QBEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QBWord"
.end annotation


# instance fields
.field private final charset:Ljava/lang/String;

.field private final encoded:Ljava/lang/String;

.field private final end:I

.field private final pos:I

.field private final qb:C


# direct methods
.method public constructor <init>(IICLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoded"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->pos:I

    .line 94
    iput p2, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->end:I

    .line 95
    iput-char p3, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->qb:C

    .line 96
    iput-object p4, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->charset:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->encoded:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCharset()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->encoded:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    .line 94
    iget v0, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->end:I

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->pos:I

    return v0
.end method

.method public final getQb()C
    .locals 1

    .line 95
    iget-char v0, p0, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->qb:C

    return v0
.end method
