.class public final Lorg/kman/email2/search/SearchDialog;
.super Landroid/app/Dialog;
.source "SearchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/search/SearchDialog$Companion;,
        Lorg/kman/email2/search/SearchDialog$SearchAdapter;,
        Lorg/kman/email2/search/SearchDialog$SearchItem;
    }
.end annotation


# static fields
.field private static final CONTACT_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/search/SearchDialog$Companion;


# instance fields
.field private final listener:Lkotlin/jvm/functions/Function4;

.field private mAdapter:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

.field private mCollator:Ljava/text/Collator;

.field private mEdit:Lorg/kman/email2/search/SearchEditText;

.field private mExpand:Landroid/widget/ImageView;

.field private mInitialText:Ljava/lang/String;

.field private mInitialWhere:I

.field private mInitialWithAttachments:Z

.field private mIsCreated:Z

.field private mOptions:Landroid/view/ViewGroup;

.field private mRoot:Landroid/view/ViewGroup;

.field private mStopWordSet:Ljava/util/Set;

.field private mWhereGroup:Landroid/widget/RadioGroup;

.field private mWithAttachments:Landroid/widget/CheckBox;


# direct methods
.method public static synthetic $r8$lambda$QtnmAncssktg9YK6RB6XGweWRyY(Lorg/kman/email2/search/SearchDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/search/SearchDialog;->onEditorItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$aARnEzvLOsgPG9RGFmHZukativg(Lorg/kman/email2/search/SearchDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/search/SearchDialog;->onClickExpand(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6bDlJXG3bVsJde4akgKhtvSEj0(Lorg/kman/email2/search/SearchDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/search/SearchDialog;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/search/SearchDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/search/SearchDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/search/SearchDialog;->Companion:Lorg/kman/email2/search/SearchDialog$Companion;

    .line 426
    const-string v0, "display_name"

    .line 427
    const-string v1, "data1"

    const-string v2, "_id"

    const-string v3, "contact_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 423
    sput-object v0, Lorg/kman/email2/search/SearchDialog;->CONTACT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lorg/kman/email2/search/SearchDialog;->Companion:Lorg/kman/email2/search/SearchDialog$Companion;

    invoke-static {v0, p1}, Lorg/kman/email2/search/SearchDialog$Companion;->access$resolveDialogTheme(Lorg/kman/email2/search/SearchDialog$Companion;Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p2, p0, Lorg/kman/email2/search/SearchDialog;->listener:Lkotlin/jvm/functions/Function4;

    .line 448
    sget p1, Lorg/kman/email2/R$id;->search_option_where_all:I

    iput p1, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWhere:I

    return-void
.end method

.method public static final synthetic access$getCONTACT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lorg/kman/email2/search/SearchDialog;->CONTACT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$loadStopWordSet(Lorg/kman/email2/search/SearchDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/search/SearchDialog;->loadStopWordSet(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveSearchText(Lorg/kman/email2/search/SearchDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/search/SearchDialog;->saveSearchText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyInitialValues()V
    .locals 3

    .line 164
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog;->mEdit:Lorg/kman/email2/search/SearchEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/search/SearchDialog;->mInitialText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog;->mWhereGroup:Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    const-string v0, "mWhereGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v2, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWhere:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 166
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog;->mWithAttachments:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    const-string v0, "mWithAttachments"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v2, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWithAttachments:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    iget v0, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWhere:I

    sget v2, Lorg/kman/email2/R$id;->search_option_where_all:I

    if-ne v0, v2, :cond_3

    .line 169
    iget-boolean v0, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWithAttachments:Z

    if-eqz v0, :cond_6

    .line 170
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog;->mExpand:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "mExpand"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog;->mOptions:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v0, "mOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final callListener(Ljava/util/Set;)V
    .locals 5

    .line 192
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog;->mEdit:Lorg/kman/email2/search/SearchEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 194
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v3, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    new-instance v4, Lorg/kman/email2/search/SearchDialog$callListener$1;

    invoke-direct {v4, p1, v2}, Lorg/kman/email2/search/SearchDialog$callListener$1;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v4}, Lorg/kman/email2/search/SearchUtil;->processTextToHexTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 202
    iget-object p1, p0, Lorg/kman/email2/search/SearchDialog;->mWhereGroup:Landroid/widget/RadioGroup;

    if-nez p1, :cond_3

    const-string p1, "mWhereGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 203
    sget v3, Lorg/kman/email2/R$id;->search_option_where_sender:I

    if-ne p1, v3, :cond_4

    const-string p1, "sender"

    goto :goto_1

    .line 204
    :cond_4
    sget v3, Lorg/kman/email2/R$id;->search_option_where_headers:I

    if-ne p1, v3, :cond_5

    const-string p1, "headers"

    goto :goto_1

    .line 205
    :cond_5
    const-string p1, "all"

    .line 207
    :goto_1
    iget-object v3, p0, Lorg/kman/email2/search/SearchDialog;->mWithAttachments:Landroid/widget/CheckBox;

    if-nez v3, :cond_6

    const-string v3, "mWithAttachments"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 208
    iget-object v4, p0, Lorg/kman/email2/search/SearchDialog;->listener:Lkotlin/jvm/functions/Function4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v0, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/search/SearchDialog$callListener$2;

    invoke-direct {v3, p0, v0, v1}, Lorg/kman/email2/search/SearchDialog$callListener$2;-><init>(Lorg/kman/email2/search/SearchDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_2
    return-void
.end method

.method private final loadStopWordSet(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;

    iget v1, v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;-><init>(Lorg/kman/email2/search/SearchDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/search/SearchDialog;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/search/SearchDialog$loadStopWordSet$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 217
    :goto_1
    check-cast p2, Ljava/util/Set;

    iput-object p2, p1, Lorg/kman/email2/search/SearchDialog;->mStopWordSet:Ljava/util/Set;

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClickExpand(Landroid/view/View;)V
    .locals 4

    .line 177
    iget-object p1, p0, Lorg/kman/email2/search/SearchDialog;->mOptions:Landroid/view/ViewGroup;

    const-string v0, "mOptions"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 179
    new-instance v2, Landroid/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 180
    new-instance v2, Landroid/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 181
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 184
    iget-object v3, p0, Lorg/kman/email2/search/SearchDialog;->mRoot:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    const-string v3, "mRoot"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v3, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 186
    iget-object p1, p0, Lorg/kman/email2/search/SearchDialog;->mExpand:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p1, "mExpand"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lorg/kman/email2/search/SearchDialog;->mOptions:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 142
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 144
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/search/SearchDialog;->mStopWordSet:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 146
    invoke-direct {p0, p1}, Lorg/kman/email2/search/SearchDialog;->callListener(Ljava/util/Set;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final onEditorItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 156
    iget-object p1, p0, Lorg/kman/email2/search/SearchDialog;->mStopWordSet:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lorg/kman/email2/search/SearchDialog;->callListener(Ljava/util/Set;)V

    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final saveSearchText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/search/SearchDialog$saveSearchText$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lorg/kman/email2/search/SearchDialog$saveSearchText$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v2, Lorg/kman/email2/R$layout;->search_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lorg/kman/email2/search/SearchDialog;->mRoot:Landroid/view/ViewGroup;

    .line 46
    new-instance v5, Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    invoke-direct {v5, v0, v1}, Lorg/kman/email2/search/SearchDialog$SearchAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v5, p0, Lorg/kman/email2/search/SearchDialog;->mAdapter:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    .line 48
    sget v1, Lorg/kman/email2/R$id;->search_dialog_edit:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "findViewById(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/search/SearchEditText;

    iput-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mEdit:Lorg/kman/email2/search/SearchEditText;

    .line 49
    const-string v6, "mEdit"

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    new-instance v7, Lorg/kman/email2/search/SearchDialog$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/kman/email2/search/SearchDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/search/SearchDialog;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    iget-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mEdit:Lorg/kman/email2/search/SearchEditText;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-instance v7, Lorg/kman/email2/search/SearchDialog$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/kman/email2/search/SearchDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/search/SearchDialog;)V

    invoke-virtual {v1, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mEdit:Lorg/kman/email2/search/SearchEditText;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v7, p0, Lorg/kman/email2/search/SearchDialog;->mAdapter:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    if-nez v7, :cond_3

    const-string v7, "mAdapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    sget v1, Lorg/kman/email2/R$id;->search_dialog_expand:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mExpand:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 54
    const-string v1, "mExpand"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    new-instance v7, Lorg/kman/email2/search/SearchDialog$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lorg/kman/email2/search/SearchDialog$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/search/SearchDialog;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v1, Lorg/kman/email2/R$id;->search_dialog_options:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mOptions:Landroid/view/ViewGroup;

    .line 57
    sget v1, Lorg/kman/email2/R$id;->search_option_where_group:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mWhereGroup:Landroid/widget/RadioGroup;

    .line 58
    sget v1, Lorg/kman/email2/R$id;->search_option_with_attachments:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mWithAttachments:Landroid/widget/CheckBox;

    .line 60
    sget-object v1, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {v1}, Lorg/kman/email2/search/SearchUtil;->createCollator()Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mCollator:Ljava/text/Collator;

    .line 61
    iput-object v3, p0, Lorg/kman/email2/search/SearchDialog;->mStopWordSet:Ljava/util/Set;

    .line 63
    sget-object v1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lorg/kman/email2/search/SearchDialog$onCreate$4;

    invoke-direct {v7, p0, v0, v3}, Lorg/kman/email2/search/SearchDialog$onCreate$4;-><init>(Lorg/kman/email2/search/SearchDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v5, v7}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x10

    if-eqz v7, :cond_7

    .line 71
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    .line 72
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v10, v5, :cond_5

    const/16 v10, 0x31

    .line 73
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 76
    :cond_5
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v11, 0x30

    .line 77
    iput v11, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    :goto_0
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v4, v10, :cond_6

    const/4 v4, 0x1

    .line 82
    invoke-static {v7, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    goto :goto_1

    .line 85
    :cond_6
    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 87
    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    :cond_7
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/util/DisplayMetrics;I)I

    move-result v1

    if-ge v4, v1, :cond_8

    const/16 v1, 0x8

    .line 91
    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 93
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 92
    invoke-virtual {v2, v7, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    :cond_8
    iget-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mEdit:Lorg/kman/email2/search/SearchEditText;

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v1

    .line 97
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 98
    invoke-static {v0, v8}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/util/DisplayMetrics;I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 101
    invoke-direct {p0}, Lorg/kman/email2/search/SearchDialog;->applyInitialValues()V

    .line 103
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSearchUri(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_8

    .line 114
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/search/SearchDialog;->mInitialText:Ljava/lang/String;

    .line 115
    const-string v0, "where"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    sget v0, Lorg/kman/email2/R$id;->search_option_where_all:I

    iput v0, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWhere:I

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35ffe5cb

    if-eq v1, v2, :cond_5

    const v2, 0x179a1

    if-eq v1, v2, :cond_3

    const v2, 0x2f676f86

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "headers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->search_option_where_headers:I

    iput v0, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWhere:I

    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 120
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->search_option_where_all:I

    iput v0, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWhere:I

    goto :goto_0

    .line 119
    :cond_5
    const-string v1, "sender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 122
    :cond_6
    sget v0, Lorg/kman/email2/R$id;->search_option_where_sender:I

    iput v0, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWhere:I

    .line 126
    :goto_0
    const-string v0, "with_attachments"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWithAttachments:Z

    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/search/SearchDialog;->mInitialWithAttachments:Z

    .line 134
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lorg/kman/email2/search/SearchDialog;->mIsCreated:Z

    if-eqz p1, :cond_9

    .line 135
    invoke-direct {p0}, Lorg/kman/email2/search/SearchDialog;->applyInitialValues()V

    :cond_9
    return-void
.end method

.method public show()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 109
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v1, p0, Lorg/kman/email2/search/SearchDialog;->mEdit:Lorg/kman/email2/search/SearchEditText;

    if-nez v1, :cond_0

    const-string v1, "mEdit"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->setFocusToEditText(Landroid/widget/EditText;)V

    return-void
.end method
