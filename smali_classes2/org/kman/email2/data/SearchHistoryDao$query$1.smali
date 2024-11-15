.class final Lorg/kman/email2/data/SearchHistoryDao$query$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchHistoryDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/data/SearchHistoryDao;->query(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $args:Ljava/util/ArrayList;

.field final synthetic $buf:Ljava/lang/StringBuilder;

.field final synthetic $collator:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$buf:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$collator:Ljava/text/Collator;

    iput-object p3, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$args:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kman/email2/data/SearchHistoryDao$query$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$buf:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    iget-object v1, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$buf:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$collator:Ljava/text/Collator;

    invoke-virtual {v0, v1, v2, p1}, Lorg/kman/email2/search/SearchUtil;->createTokenKey(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$buf:Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$args:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/kman/email2/data/SearchHistoryDao$query$1;->$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
