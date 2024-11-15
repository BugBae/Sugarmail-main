.class final Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/search/SearchUtil;->loadStopWordSet(Ljava/util/Set;Landroid/content/Context;Ljava/text/Collator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $buf:Ljava/lang/StringBuilder;

.field final synthetic $collator:Ljava/text/Collator;

.field final synthetic $set:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/text/Collator;Ljava/lang/StringBuilder;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$collator:Ljava/text/Collator;

    iput-object p2, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$buf:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$set:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$collator:Ljava/text/Collator;

    invoke-virtual {v0, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$buf:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    sget-object v0, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    iget-object v1, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object p1

    const-string v2, "toByteArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/util/Hex;->encodeZeroTerminated(Ljava/lang/StringBuilder;[B)V

    .line 151
    iget-object p1, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$set:Ljava/util/Set;

    iget-object v0, p0, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;->$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
