.class final Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchHistoryDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/data/SearchHistoryDao;->updateLocked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $buf:Ljava/lang/StringBuilder;

.field final synthetic $collator:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/text/Collator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;->$buf:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;->$collator:Ljava/text/Collator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;->$buf:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;->$buf:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    sget-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    iget-object v1, p0, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;->$buf:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;->$collator:Ljava/text/Collator;

    invoke-virtual {v0, v1, v2, p1}, Lorg/kman/email2/search/SearchUtil;->createTokenKey(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/lang/String;)V

    return-void
.end method
