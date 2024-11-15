.class public final Lorg/kman/email2/menudialog/ActionSearch;
.super Ljava/lang/Object;
.source "ActionSearch.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final accountId:J

.field private final context:Landroid/content/Context;

.field private final folderId:J

.field private mStopWordSet:Ljava/util/Set;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/menudialog/ActionSearch;->context:Landroid/content/Context;

    .line 14
    iput-wide p2, p0, Lorg/kman/email2/menudialog/ActionSearch;->accountId:J

    iput-wide p4, p0, Lorg/kman/email2/menudialog/ActionSearch;->folderId:J

    .line 15
    iput-object p6, p0, Lorg/kman/email2/menudialog/ActionSearch;->text:Ljava/lang/String;

    .line 20
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lorg/kman/email2/menudialog/ActionSearch$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lorg/kman/email2/menudialog/ActionSearch$1;-><init>(Lorg/kman/email2/menudialog/ActionSearch;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionSearch;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final loadStopWordSet(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;

    iget v1, v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;-><init>(Lorg/kman/email2/menudialog/ActionSearch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/menudialog/ActionSearch;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/menudialog/ActionSearch$loadStopWordSet$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 25
    :goto_1
    check-cast p2, Ljava/util/Set;

    iput-object p2, p1, Lorg/kman/email2/menudialog/ActionSearch;->mStopWordSet:Ljava/util/Set;

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lorg/kman/email2/menudialog/ActionSearch;->mStopWordSet:Ljava/util/Set;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 33
    :cond_0
    sget-object v1, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {v1}, Lorg/kman/email2/search/SearchUtil;->createCollator()Ljava/text/Collator;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v5, p0, Lorg/kman/email2/menudialog/ActionSearch;->text:Ljava/lang/String;

    new-instance v6, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;

    invoke-direct {v6, v3, v2, p1, v4}, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;-><init>(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v1, p0, Lorg/kman/email2/menudialog/ActionSearch;->accountId:J

    iget-wide v5, p0, Lorg/kman/email2/menudialog/ActionSearch;->folderId:J

    invoke-virtual {p1, v1, v2, v5, v6}, Lorg/kman/email2/core/MailUris;->makeFolderSearchUri(JJ)Landroid/net/Uri;

    move-result-object p1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 50
    const-string v3, "text"

    iget-object v5, p0, Lorg/kman/email2/menudialog/ActionSearch;->text:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    const-string v3, "where"

    const-string v5, "headers"

    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    const-string v3, "search_token"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    const-string v3, "text_token"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 58
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    iget-object v2, p0, Lorg/kman/email2/menudialog/ActionSearch;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/UiMediator;->openMessageSearch(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;

    return v0
.end method
