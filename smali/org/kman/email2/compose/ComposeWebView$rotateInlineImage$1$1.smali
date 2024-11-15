.class final Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $angle:I

.field final synthetic $fileNew:Ljava/io/File;

.field final synthetic $fileOld:Ljava/io/File;

.field final synthetic $part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;ILorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$fileOld:Ljava/io/File;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$fileNew:Ljava/io/File;

    iput p3, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$angle:I

    iput-object p4, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$fileOld:Ljava/io/File;

    iget-object v2, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$fileNew:Ljava/io/File;

    iget v3, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$angle:I

    iget-object v4, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;-><init>(Ljava/io/File;Ljava/io/File;ILorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 892
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 893
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$fileOld:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 894
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$angle:I

    int-to-float p1, p1

    .line 895
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 899
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 897
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$fileNew:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeWebView$rotateInlineImage$1$1;->$part:Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;

    .line 904
    :try_start_0
    sget-object v2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    .line 905
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeCallbacks$InlineImageSrc;->getMime()Ljava/lang/String;

    move-result-object v1

    .line 906
    const-string v3, "image/png"

    .line 904
    invoke-virtual {v2, v1, v3}, Lorg/kman/email2/core/MailDefs;->isMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 909
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v2, 0x5a

    .line 903
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 902
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 892
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
