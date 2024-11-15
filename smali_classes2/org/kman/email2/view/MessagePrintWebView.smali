.class public final Lorg/kman/email2/view/MessagePrintWebView;
.super Lorg/kman/email2/view/CommandWebView;
.source "MessagePrintWebView.kt"

# interfaces
.implements Landroid/print/PdfPrint$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/MessagePrintWebView$Bridge;,
        Lorg/kman/email2/view/MessagePrintWebView$Callbacks;,
        Lorg/kman/email2/view/MessagePrintWebView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/view/MessagePrintWebView$Companion;


# instance fields
.field private final callbacks:Lorg/kman/email2/view/MessagePrintWebView$Callbacks;

.field private final mBridge:Lorg/kman/email2/view/MessagePrintWebView$Bridge;

.field private final mDensity:F

.field private mIsLoadStarted:Z

.field private mSaveToFile:Ljava/io/File;

.field private mSaveToUri:Landroid/net/Uri;

.field private mSubject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/MessagePrintWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/MessagePrintWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/MessagePrintWebView;->Companion:Lorg/kman/email2/view/MessagePrintWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/MessagePrintWebView$Callbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p2, p0, Lorg/kman/email2/view/MessagePrintWebView;->callbacks:Lorg/kman/email2/view/MessagePrintWebView$Callbacks;

    .line 168
    new-instance p2, Lorg/kman/email2/view/MessagePrintWebView$Bridge;

    invoke-direct {p2, p0}, Lorg/kman/email2/view/MessagePrintWebView$Bridge;-><init>(Lorg/kman/email2/view/MessagePrintWebView;)V

    iput-object p2, p0, Lorg/kman/email2/view/MessagePrintWebView;->mBridge:Lorg/kman/email2/view/MessagePrintWebView$Bridge;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 174
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lorg/kman/email2/view/MessagePrintWebView;->mDensity:F

    .line 176
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "getSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 181
    const-string p1, "EMAIL2"

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$copyAndSave(Lorg/kman/email2/view/MessagePrintWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessagePrintWebView;->copyAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoadDone(Lorg/kman/email2/view/MessagePrintWebView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/kman/email2/view/MessagePrintWebView;->setLoadDone()V

    return-void
.end method

.method private final clearSave()V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToFile:Ljava/io/File;

    .line 98
    iput-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToUri:Landroid/net/Uri;

    return-void
.end method

.method private final copyAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;

    iget v1, v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;-><init>(Lorg/kman/email2/view/MessagePrintWebView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/view/MessagePrintWebView;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToFile:Ljava/io/File;

    .line 103
    iget-object v2, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToUri:Landroid/net/Uri;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 107
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$2;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v4, v2, v7}, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$2;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/view/MessagePrintWebView$copyAndSave$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 117
    :goto_1
    :try_start_2
    iget-object p1, v0, Lorg/kman/email2/view/MessagePrintWebView;->callbacks:Lorg/kman/email2/view/MessagePrintWebView$Callbacks;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->save_pdf_complete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/kman/email2/view/MessagePrintWebView$Callbacks;->onPdfSavingCompleted(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessagePrintWebView;->onPdfPrintError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    .line 123
    :cond_5
    :goto_3
    invoke-direct {v0}, Lorg/kman/email2/view/MessagePrintWebView;->clearSave()V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setLoadDone()V
    .locals 9

    .line 129
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Loading message is done"

    const-string v2, "MessagePrintWebView"

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 134
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSubject:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 136
    :cond_1
    sget v0, Lorg/kman/email2/R$string;->print_name:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v7

    const-string v1, "createPrintDocumentAdapter(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 143
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "email2-print.pdf"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    :try_start_0
    iput-object v5, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToFile:Ljava/io/File;

    const v0, 0x3c000002

    .line 147
    invoke-static {v5, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 152
    new-instance v0, Landroid/print/PdfPrint;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroid/print/PdfPrint;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter;Landroid/print/PdfPrint$Callbacks;)V

    .line 153
    invoke-virtual {v0}, Landroid/print/PdfPrint;->print()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "File open error"

    invoke-virtual {v1, v2, v3, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kman/email2/view/MessagePrintWebView;->onPdfPrintError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 160
    :cond_3
    const-string v1, "print"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.print.PrintManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/print/PrintManager;

    .line 164
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v0, v7, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :goto_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 38
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 42
    iget-boolean p1, p0, Lorg/kman/email2/view/MessagePrintWebView;->mIsLoadStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/kman/email2/view/MessagePrintWebView;->mIsLoadStarted:Z

    .line 45
    sget-object p1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "message_print.html"

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/util/MiscUtil;->loadAssetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Lorg/kman/email2/html/HtmlTemplate;

    invoke-direct {p2, p1}, Lorg/kman/email2/html/HtmlTemplate;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lorg/kman/email2/html/HtmlTemplate;->process()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    .line 49
    const-string v1, "x-message://foo/bar/print"

    const-string v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPdfPrintCancelled()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/kman/email2/view/MessagePrintWebView;->clearSave()V

    return-void
.end method

.method public onPdfPrintDone()V
    .locals 4

    .line 74
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/view/MessagePrintWebView$onPdfPrintDone$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/kman/email2/view/MessagePrintWebView$onPdfPrintDone$1;-><init>(Lorg/kman/email2/view/MessagePrintWebView;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/view/MessagePrintWebView;->clearSave()V

    return-void
.end method

.method public onPdfPrintError(Ljava/lang/CharSequence;)V
    .locals 5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->save_pdf_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    invoke-direct {p0}, Lorg/kman/email2/view/MessagePrintWebView;->clearSave()V

    return-void
.end method

.method public final printOrSaveMessage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSubject:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lorg/kman/email2/view/MessagePrintWebView;->mSaveToUri:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 65
    iget-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView;->callbacks:Lorg/kman/email2/view/MessagePrintWebView$Callbacks;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lorg/kman/email2/R$string;->save_pdf_message:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lorg/kman/email2/view/MessagePrintWebView$Callbacks;->onPdfSavingInProgress(Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView;->mBridge:Lorg/kman/email2/view/MessagePrintWebView$Bridge;

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->setMessageBuilt(Ljava/lang/String;)J

    move-result-wide p1

    .line 69
    new-instance p3, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v0, "loadMessageText"

    invoke-direct {p3, v0}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(J)V

    const/16 p1, 0xc8

    .line 70
    invoke-virtual {p0, p1, p3}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_2
    :goto_0
    return-void
.end method
