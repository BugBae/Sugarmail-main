.class final Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeWebView;->rotateInlineImage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $angle:I

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileNew:Ljava/io/File;

.field final synthetic $fileOld:Ljava/io/File;

.field final synthetic $part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/compose/ComposeWebView;


# direct methods
.method constructor <init>(Lorg/kman/email2/compose/ComposeWebView;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Ljava/io/File;ILorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->this$0:Lorg/kman/email2/compose/ComposeWebView;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$contentId:Ljava/lang/String;

    iput-object p3, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileNew:Ljava/io/File;

    iput-object p4, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileOld:Ljava/io/File;

    iput p6, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$angle:I

    iput-object p7, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 0
    new-instance p1, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->this$0:Lorg/kman/email2/compose/ComposeWebView;

    iget-object v2, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$contentId:Ljava/lang/String;

    iget-object v3, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileNew:Ljava/io/File;

    iget-object v4, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileOld:Ljava/io/File;

    iget v6, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$angle:I

    iget-object v7, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;-><init>(Lorg/kman/email2/compose/ComposeWebView;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Ljava/io/File;ILorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 890
    iget v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 892
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;

    iget-object v4, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileOld:Ljava/io/File;

    iget-object v5, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileNew:Ljava/io/File;

    iget v6, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$angle:I

    iget-object v7, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;-><init>(Ljava/io/File;Ljava/io/File;ILorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 917
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->this$0:Lorg/kman/email2/compose/ComposeWebView;

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeWebView;->access$getMCallbacks$p(Lorg/kman/email2/compose/ComposeWebView;)Lorg/kman/email2/compose/ComposeCallbacks;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$contentId:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileNew:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lorg/kman/email2/compose/ComposeCallbacks;->setInlineImageSrc(Ljava/lang/String;Ljava/io/File;)V

    .line 920
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->this$0:Lorg/kman/email2/compose/ComposeWebView;

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$contentId:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$fileNew:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromFile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/compose/ComposeWebView;->setInlineImageFileUri(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 922
    :goto_1
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
