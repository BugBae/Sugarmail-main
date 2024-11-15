.class final Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;
.super Ljava/lang/Object;
.source "HtmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/html/HtmlParser$TagHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field private flags:I

.field private final next:Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->tag:Ljava/lang/String;

    iput-object p2, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->next:Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    .line 529
    iget v0, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->flags:I

    return v0
.end method

.method public final getNext()Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->next:Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setFlags(I)V
    .locals 0

    .line 529
    iput p1, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->flags:I

    return-void
.end method
