.class public final Lorg/kman/email2/purchase/ActivationCodeDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "ActivationCodeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;,
        Lorg/kman/email2/purchase/ActivationCodeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0015J&\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\rH\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u001e\u0010%\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0012H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lorg/kman/email2/purchase/ActivationCodeDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mButtonCancel",
        "Landroid/view/View;",
        "mButtonOK",
        "mEditCode",
        "Landroid/widget/EditText;",
        "mError",
        "",
        "mIsStateRestored",
        "",
        "mSavedInstanceState",
        "Landroid/os/Bundle;",
        "mState",
        "",
        "mView",
        "onButtonOK",
        "",
        "view",
        "onChangeEditCode",
        "text",
        "Landroid/text/Editable;",
        "onCreateDialogView",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDialogClosed",
        "positiveResult",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "runActivationCodeCheck",
        "code",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateViewsForState",
        "CodeInputFilter",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CODE_REG_EX:Ljava/util/regex/Pattern;

.field public static final Companion:Lorg/kman/email2/purchase/ActivationCodeDialog$Companion;


# instance fields
.field private mButtonCancel:Landroid/view/View;

.field private mButtonOK:Landroid/view/View;

.field private mEditCode:Landroid/widget/EditText;

.field private mError:Ljava/lang/String;

.field private mIsStateRestored:Z

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private mState:I

.field private mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$wZgH2oH-5otIiR_irn6ru6YsnZM(Lorg/kman/email2/purchase/ActivationCodeDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/ActivationCodeDialog;->onButtonOK(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/purchase/ActivationCodeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/purchase/ActivationCodeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/purchase/ActivationCodeDialog;->Companion:Lorg/kman/email2/purchase/ActivationCodeDialog$Companion;

    .line 264
    const-string v0, "[a-zA-Z0-9]{16}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/ActivationCodeDialog;->CODE_REG_EX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static final synthetic access$onChangeEditCode(Lorg/kman/email2/purchase/ActivationCodeDialog;Landroid/text/Editable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/ActivationCodeDialog;->onChangeEditCode(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic access$runActivationCodeCheck(Lorg/kman/email2/purchase/ActivationCodeDialog;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/purchase/ActivationCodeDialog;->runActivationCodeCheck(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onButtonOK(Landroid/view/View;)V
    .locals 5

    .line 121
    iget p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    if-nez p1, :cond_3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    sget-object v1, Lorg/kman/email2/purchase/ActivationCodeDialog;->CODE_REG_EX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    sget-object v1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/purchase/ActivationCodeDialog$onButtonOK$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lorg/kman/email2/purchase/ActivationCodeDialog$onButtonOK$1;-><init>(Lorg/kman/email2/purchase/ActivationCodeDialog;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final onChangeEditCode(Landroid/text/Editable;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lorg/kman/email2/purchase/ActivationCodeDialog;->CODE_REG_EX:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private final runActivationCodeCheck(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;

    iget v1, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;-><init>(Lorg/kman/email2/purchase/ActivationCodeDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 178
    iget v2, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/purchase/ActivationCodeDialog;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iput v3, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    .line 180
    invoke-direct {p0}, Lorg/kman/email2/purchase/ActivationCodeDialog;->updateViewsForState()V

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_7

    const/16 v0, 0x64

    const/4 v1, 0x3

    if-eq p3, v0, :cond_6

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_5

    const/16 v0, 0xc9

    if-eq p3, v0, :cond_4

    goto :goto_2

    .line 203
    :cond_4
    iput v1, p2, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    .line 204
    sget p3, Lorg/kman/email2/R$string;->activation_code_already_used:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/kman/email2/purchase/ActivationCodeDialog;->mError:Ljava/lang/String;

    goto :goto_2

    .line 207
    :cond_5
    iput v1, p2, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    .line 208
    sget p3, Lorg/kman/email2/R$string;->activation_code_not_valid:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/kman/email2/purchase/ActivationCodeDialog;->mError:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_6
    iput v1, p2, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    .line 212
    sget p3, Lorg/kman/email2/R$string;->activation_code_unknown_error:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/kman/email2/purchase/ActivationCodeDialog;->mError:Ljava/lang/String;

    goto :goto_2

    .line 198
    :cond_7
    sget-object p3, Lorg/kman/email2/purchase/PurchaseService;->Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/purchase/PurchaseService$Companion;->schedulePeriodic(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 200
    iput p1, p2, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    .line 216
    :goto_2
    invoke-direct {p2}, Lorg/kman/email2/purchase/ActivationCodeDialog;->updateViewsForState()V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateViewsForState()V
    .locals 8

    .line 136
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 138
    sget v1, Lorg/kman/email2/R$id;->activation_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    .line 139
    sget v3, Lorg/kman/email2/R$id;->activation_checking_wrapper:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 140
    sget v4, Lorg/kman/email2/R$id;->activation_result_message:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 142
    iget v2, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    goto/16 :goto_6

    .line 159
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mError:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lorg/kman/email2/R$string;->unknown_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonCancel:Landroid/view/View;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 167
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    sget v1, Lorg/kman/email2/R$string;->activation_code_success:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    :goto_2
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonCancel:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    :goto_3
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonCancel:Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lorg/kman/email2/purchase/ActivationCodeDialog;->onChangeEditCode(Landroid/text/Editable;)V

    .line 148
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    :goto_5
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonCancel:Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 30
    sget v0, Lorg/kman/email2/R$layout;->activation_code_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mView:Landroid/view/View;

    .line 34
    sget v0, Lorg/kman/email2/R$id;->activation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;

    invoke-direct {v1}, Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/kman/email2/purchase/ActivationCodeDialog$CodeInputFilter;

    aput-object v1, v3, v2

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mIsStateRestored:Z

    .line 49
    iput-object p3, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mSavedInstanceState:Landroid/os/Bundle;

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDialogClosed(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mView:Landroid/view/View;

    .line 102
    iput-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    .line 103
    iput-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    .line 104
    iput-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonCancel:Landroid/view/View;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "state"

    iget v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v0, "error"

    iget-object v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mError:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 57
    iget-boolean v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mIsStateRestored:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mIsStateRestored:Z

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 63
    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    :goto_0
    const-string v0, "state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    iput v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    .line 73
    :goto_1
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    iput-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mError:Ljava/lang/String;

    .line 78
    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/kman/email2/purchase/ActivationCodeDialog;->updateViewsForState()V

    goto :goto_3

    .line 80
    :cond_5
    iget-object v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    sget-object v2, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-virtual {v2, v0}, Lorg/kman/email2/purchase/PurchasePrefs;->getActivationCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 85
    iget v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mState:I

    if-nez v1, :cond_7

    .line 86
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v1, v0}, Lorg/kman/email2/util/MiscUtil;->setFocusToEditText(Landroid/widget/EditText;)V

    .line 89
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    const/4 v1, -0x2

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonCancel:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 80
    new-instance v1, Lorg/kman/email2/purchase/ActivationCodeDialog$onStart$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/purchase/ActivationCodeDialog$onStart$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/purchase/ActivationCodeDialog;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    :cond_8
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mEditCode:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lorg/kman/email2/purchase/ActivationCodeDialog;->onChangeEditCode(Landroid/text/Editable;)V

    .line 97
    iget-object v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog;->mButtonOK:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v1, Lorg/kman/email2/purchase/ActivationCodeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/purchase/ActivationCodeDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/purchase/ActivationCodeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
