.class public final Lorg/kman/email2/menudialog/ActionSaveImage;
.super Ljava/lang/Object;
.source "ActionSaveImage.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final part:Lorg/kman/email2/data/MessagePart;

.field private final storage:Lorg/kman/email2/data/AttachmentStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/menudialog/ActionSaveImage;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lorg/kman/email2/menudialog/ActionSaveImage;->storage:Lorg/kman/email2/data/AttachmentStorage;

    .line 16
    iput-object p3, p0, Lorg/kman/email2/menudialog/ActionSaveImage;->part:Lorg/kman/email2/data/MessagePart;

    return-void
.end method

.method public static final synthetic access$doSave(Lorg/kman/email2/menudialog/ActionSaveImage;Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/menudialog/ActionSaveImage;->doSave(Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doSave(Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p3, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;

    iget v2, v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;

    invoke-direct {v1, p0, p3}, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;-><init>(Lorg/kman/email2/menudialog/ActionSaveImage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/menudialog/ActionSaveImage;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v3, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$savedAsName$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$savedAsName$1;-><init>(Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lorg/kman/email2/menudialog/ActionSaveImage$doSave$1;->label:I

    invoke-static {p3, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_4

    .line 36
    iget-object p2, p1, Lorg/kman/email2/menudialog/ActionSaveImage;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->webview_context_save_done:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p3, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object p1, p1, Lorg/kman/email2/menudialog/ActionSaveImage;->context:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 31
    :goto_2
    invoke-direct {p1, p2}, Lorg/kman/email2/menudialog/ActionSaveImage;->showErrorToast(Ljava/lang/Exception;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showErrorToast(Ljava/lang/Exception;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionSaveImage;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getPart()Lorg/kman/email2/data/MessagePart;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionSaveImage;->part:Lorg/kman/email2/data/MessagePart;

    return-object v0
.end method

.method public final getStorage()Lorg/kman/email2/data/AttachmentStorage;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionSaveImage;->storage:Lorg/kman/email2/data/AttachmentStorage;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/menudialog/ActionSaveImage$onMenuItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/kman/email2/menudialog/ActionSaveImage$onMenuItemClick$1;-><init>(Lorg/kman/email2/menudialog/ActionSaveImage;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method
