.class public final Lorg/kman/email2/ui/PickCategoriesDialog;
.super Landroid/app/AlertDialog;
.source "PickCategoriesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;
    }
.end annotation


# instance fields
.field private mAccountId:J

.field private mCategories:I

.field private mCookie:I

.field private mListAdapter:Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lkotlin/jvm/functions/Function3;

.field private mParam:Ljava/lang/Object;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$36IQVUOo8_Jn6R1l4iTZ3exQSi0(Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/kman/email2/ui/PickCategoriesDialog;->onCreate$lambda$0(Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lscUE31W7Y8rA7XhJEeJPHXuzoY(Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/PickCategoriesDialog;->onButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 22
    iput-wide p2, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mAccountId:J

    .line 23
    iput p4, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mCategories:I

    .line 140
    sget-object p1, Lorg/kman/email2/ui/PickCategoriesDialog$mListener$1;->INSTANCE:Lorg/kman/email2/ui/PickCategoriesDialog$mListener$1;

    iput-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListener:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 145
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 148
    invoke-direct {p0}, Lorg/kman/email2/ui/PickCategoriesDialog;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getMAccountId$p(Lorg/kman/email2/ui/PickCategoriesDialog;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mAccountId:J

    return-wide v0
.end method

.method public static final synthetic access$loadCategoryList(Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/PickCategoriesDialog;->loadCategoryList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final loadCategoryList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;

    iget v1, v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;-><init>(Lorg/kman/email2/ui/PickCategoriesDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/PickCategoriesDialog;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$list$1;

    invoke-direct {v2, p1, p0, v3}, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$list$1;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/PickCategoriesDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/PickCategoriesDialog$loadCategoryList$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 77
    iget-object p1, p1, Lorg/kman/email2/ui/PickCategoriesDialog;->mListAdapter:Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;

    if-nez p1, :cond_4

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 766
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/kman/email2/data/Category;

    .line 77
    invoke-virtual {v1}, Lorg/kman/email2/data/Category;->getValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 857
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v3, p1}, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->setCategoriesList(Ljava/util/List;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onButton(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 67
    iget-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListener:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mCookie:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListAdapter:Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->getSelectedCategories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mParam:Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$0(Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListAdapter:Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;

    if-nez p0, :cond_0

    const-string p0, "mListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v2, Lorg/kman/email2/R$layout;->pick_categories_dialog_content:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 40
    sget v4, Lorg/kman/email2/R$id;->pick_categories_list:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListView:Landroid/widget/ListView;

    .line 41
    new-instance v2, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;

    iget v4, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mCategories:I

    invoke-direct {v2, v0, p0, v1, v4}, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/view/LayoutInflater;I)V

    iput-object v2, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListAdapter:Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;

    .line 42
    iget-object v1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListView:Landroid/widget/ListView;

    const-string v2, "mListView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListAdapter:Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;

    if-nez v4, :cond_1

    const-string v4, "mListAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    sget v1, Lorg/kman/email2/R$string;->action_categories:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(I)V

    const v1, 0x104000a

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v4, Lorg/kman/email2/ui/PickCategoriesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/kman/email2/ui/PickCategoriesDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/PickCategoriesDialog;)V

    const/4 v5, -0x1

    .line 46
    invoke-virtual {p0, v5, v1, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v4, Lorg/kman/email2/ui/PickCategoriesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/kman/email2/ui/PickCategoriesDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/PickCategoriesDialog;)V

    const/4 v5, -0x2

    .line 49
    invoke-virtual {p0, v5, v1, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListView:Landroid/widget/ListView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    new-instance v1, Lorg/kman/email2/ui/PickCategoriesDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/PickCategoriesDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/PickCategoriesDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    iget-object v4, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lorg/kman/email2/ui/PickCategoriesDialog$onCreate$4;

    invoke-direct {v7, p0, v0, v3}, Lorg/kman/email2/ui/PickCategoriesDialog$onCreate$4;-><init>(Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setListener(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mCookie:I

    .line 29
    iput-object p2, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mParam:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lorg/kman/email2/ui/PickCategoriesDialog;->mListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method
