.class final Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIndexJobService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/search/SearchIndexJobService;->prepareMessage(Lorg/kman/email2/data/SearchMessage;)Landroid/content/ContentValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/search/SearchIndexJobService;


# direct methods
.method constructor <init>(Lorg/kman/email2/search/SearchIndexJobService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$2;->this$0:Lorg/kman/email2/search/SearchIndexJobService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lorg/kman/email2/search/SearchIndexJobService$prepareMessage$2;->this$0:Lorg/kman/email2/search/SearchIndexJobService;

    invoke-static {v0}, Lorg/kman/email2/search/SearchIndexJobService;->access$getMBufTextTokens$p(Lorg/kman/email2/search/SearchIndexJobService;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/kman/email2/search/SearchIndexJobService;->access$processToken(Lorg/kman/email2/search/SearchIndexJobService;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
